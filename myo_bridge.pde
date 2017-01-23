import de.voidplus.myo.*;
import oscP5.*;
import netP5.*;

Myo myo;
OscP5 oscP5;
NetAddress myRemoteLocation;

int number = 0;

boolean sendOrient = true,
        sendAccel  = true, 
        sendGyro   = true,
        sendPose   = true;

PImage[] img;
boolean[] state;

void setup() {
  size(250,210);
  background(0);
  img = new PImage[3];
  img[0] = loadImage("myo_logo.png");
  img[1] = loadImage("myo_icon.png");
  img[2] = loadImage("myo_icoff.png");
  
  myo    = new Myo(this, true);        // start communication with Myo Connect API
  number = myo.getDevices().size();        // WINDOWS 
  //number = myo.getDevices().size()+1;    // MacOS - BUG : on mac I had to get a +1 when there is only one Myo connected
  state = new boolean[number];
  
  myo.setHubFrequency(1);
  myo.setLockingPolicy(Myo.LockingPolicy.NONE);
  
  oscP5 = new OscP5(this,10000);                         // listen to port 10000
  myRemoteLocation = new NetAddress("127.0.0.1",12000);  // send to port 12000
  }

void draw() {
  int offset = 15;
  background(64);
  image(img[0], 15, 15, img[0].width, img[0].height);
  
  for (int i=0;i<number;i++) {
    int s = state[i] ? 1 : 2;
    image(img[s], 15+i*56, 92, img[s].width, img[s].height);
    }

  textSize(18);
  fill(0,187,222,255);
  text(number+" device(s) connected",offset,img[0].height+100);
  
  textSize(14);
  text("receive on: 10000",offset,img[0].height+120);
  text("send to: 12000",offset,img[0].height+135);
  }

//------------------------------------------------------------------------------
// Pairing occurs when a Myo pairs with the BT dongle

void myoOnPair(Device myo, long timestamp, String firmware) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/pair");
  msg.add(1);
  oscP5.send(msg, myRemoteLocation);
  }

void myoOnUnpair(Device myo, long timestamp) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/pair");
  msg.add(0);
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
// Connection occurs when a Myo connect to the Myo Connect application

void myoOnConnect(Device myo, long timestamp, String firmware) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/connect");
  msg.add(1);
  oscP5.send(msg, myRemoteLocation);
  }

void myoOnDisconnect(Device myo, long timestamp) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/connect");
  msg.add(0);
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
// Sent after the completion of the sync gesture

void myoOnArmSync(Device myo, long timestamp) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/sync");
  msg.add(1);
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
// Sent when the sync is lost, when the Myo is removed from the arm

void myoOnArmUnsync(Device myo, long timestamp) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/sync");
  msg.add(0);
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
// Lock/unlock behaviour depends on your configuration
// Myo need to be unlock to send pose event

void myoOnLock(Device myo, long timestamp){
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/unlock");
  msg.add(0);
  oscP5.send(msg, myRemoteLocation);
  }
  
void myoOnUnLock(Device myo, long timestamp){
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/unlock");
  msg.add(1);
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
// Send RSSI

void myoOnRssi(Device myo, long timestamp, int rssi) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/rssi");
  msg.add(rssi);
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
//

void myoOnArmRecognized(Device myo, long timestamp, Arm arm) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/arm");
  switch (arm.getType()) {
    case LEFT:
      msg.add("left");
      break;
    case RIGHT:
      msg.add("right");
      break;
    }
  if (myo.hasArm()) {
    if (myo.isArmLeft()) {
      msg.add("left");
      } 
    else {
      msg.add("right");
      }
    }
  oscP5.send(msg, myRemoteLocation);
  }

//------------------------------------------------------------------------------
//

void myoOnPose(Device myo, long timestamp, Pose pose) {
  if (sendPose) {
    int id = myo.getId();
    OscMessage msg = new OscMessage("/myo/"+id+"/pose");
    switch (pose.getType()) {
      case REST:
        msg.add("REST");
        break;
      case FIST:
        msg.add("FIST");
        break;
      case FINGERS_SPREAD:
        msg.add("FINGERS_SPREAD");
        break;
      case DOUBLE_TAP:
        msg.add("DOUBLE_TAP");
        break;
      case WAVE_IN:
        msg.add("WAVE_IN");
        break;
      case WAVE_OUT:
        msg.add("WAVE_OUT");
        break;
      default:
        break;
      }
    oscP5.send(msg, myRemoteLocation);  
    }
  }

//------------------------------------------------------------------------------
//

void myoOnOrientationData(Device myo, long timestamp, PVector orientation) {
  if (sendOrient) {
    OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/orientation");
    msg.add(orientation.x);
    msg.add(orientation.y);
    msg.add(orientation.z);
    oscP5.send(msg, myRemoteLocation);
    }
  }

void myoOnAccelerometerData(Device myo, long timestamp, PVector accelerometer) {
  if (sendAccel) {
    OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/accelerometer");
    msg.add(accelerometer.x);
    msg.add(accelerometer.y);
    msg.add(accelerometer.z);
    oscP5.send(msg, myRemoteLocation);
    }
  }

void myoOnGyroscopeData(Device myo, long timestamp, PVector gyroscope) {
  if (sendGyro) {
    OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/gyroscope");
    msg.add(gyroscope.x);
    msg.add(gyroscope.y);
    msg.add(gyroscope.z);
    oscP5.send(msg, myRemoteLocation);
    }
  }

//---------------------------------------------------------

void myoOnEmgData(Device myo, long timestamp, int[] data) {
  OscMessage msg = new OscMessage("/myo/"+myo.getId()+"/emg");
  for (int i=0;i<data.length;i++) {
    msg.add(data[i]);
    }
  oscP5.send(msg, myRemoteLocation);
  }
  
//

void oscEvent(OscMessage msg) {
  if(msg.checkAddrPattern("/vibrate")==true) {
    if(msg.checkTypetag("ii")) {
      int id  = msg.get(0).intValue();
      int val = msg.get(1).intValue();
      Device dev = myo.getDevice(id);
      dev.vibrate(val);
      }
    if(msg.checkTypetag("i")) {
      int val = msg.get(0).intValue();
      for (Device  dev : myo.getDevices()) dev.vibrate(val);
      }
    if(msg.checkTypetag("")) {
      for (Device  dev : myo.getDevices()) dev.vibrate(3);
      }
    }

  if(msg.checkAddrPattern("/lock")==true) {
    if(msg.checkTypetag("i")) {
      int id  = msg.get(0).intValue();
      Device  dev = myo.getDevice(id); state[id] = false;
      dev.lock();
      }
    if(msg.checkTypetag("")) {
      for (int i=0;i<number;i++) state[i] = false;
      for (Device  dev : myo.getDevices()) dev.lock();
      }
    }

  if(msg.checkAddrPattern("/unlock")==true) {
    if(msg.checkTypetag("ii")) {
      int id  = msg.get(0).intValue();
      boolean val = boolean(msg.get(1).intValue());
      Device  dev = myo.getDevice(id); state[id] = true;
      dev.unlock(val ? Myo.Unlock.TIMED : Myo.Unlock.HOLD);
      }
    if(msg.checkTypetag("i")) {
      boolean val = boolean(msg.get(0).intValue());
      for (int i=0;i<number;i++) state[i] = true;
      for (Device  dev : myo.getDevices()) dev.unlock(val ? Myo.Unlock.TIMED : Myo.Unlock.HOLD);
      }
    if(msg.checkTypetag("")) {
      for (int i=0;i<number;i++) state[i] = true;
      for (Device  dev : myo.getDevices()) dev.unlock(Myo.Unlock.HOLD);
      }
    }

  if(msg.checkAddrPattern("/policy")==true) {
    if(msg.checkTypetag("i")) {
      boolean val = boolean(msg.get(0).intValue());
      myo.setLockingPolicy(val ? Myo.LockingPolicy.NONE : Myo.LockingPolicy.STANDARD);
      }
    }

  if(msg.checkAddrPattern("/emg")==true) {
    if(msg.checkTypetag("i")) {
      if (msg.get(0).intValue()==0) myo.withoutEmg(); 
      else myo.withEmg();
      }
    }

  if(msg.checkAddrPattern("/orient")==true) {
    if(msg.checkTypetag("i")) {
      if (msg.get(0).intValue()==0) sendOrient=false; 
      else sendOrient=true;
      }
    }

  if(msg.checkAddrPattern("/accel")==true) {
    if(msg.checkTypetag("i")) {
      if (msg.get(0).intValue()==0) sendAccel=false; 
      else sendAccel=true;
      }
    }

  if(msg.checkAddrPattern("/gyro")==true) {
    if(msg.checkTypetag("i")) {
      if (msg.get(0).intValue()==0) sendGyro=false; 
      else sendGyro=true;
      }
    }

  if(msg.checkAddrPattern("/pose")==true) {
    if(msg.checkTypetag("i")) {
      if (msg.get(0).intValue()==0) sendPose=false; 
      else sendPose=true;
      }
    }

  if(msg.checkAddrPattern("/rssi")==true) {
    for (Device  dev : myo.getDevices()) dev.requestRssi(); //Received Signal Strength Indication   
    }
  }