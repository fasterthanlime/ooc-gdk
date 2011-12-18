use gdk

import Window

EventType: cover from GdkEventType {
    
}

EventAny: cover from GdkEventAny {
    type: extern EventType
    window: extern Window*
    send_event: extern Bool
}

EventKey: cover from GdkEventKey {
  type: extern EventType
  window: extern Window*
  send_event: extern Bool
  
  time: extern UInt32
  state: extern UInt
  keyval: extern UInt
  length: extern Int
  string: extern CString
}

EventMotion: cover from GdkEventMotion {
  type: extern EventType
  window: extern Window*
  send_event: extern Bool
  time: extern UInt32

  x: extern Double
  y: extern Double
  axes: extern Double*
  state: extern UInt
  isHint: extern Int16
  device: extern Pointer

  x_root: extern Double
  y_root: extern Double
}
