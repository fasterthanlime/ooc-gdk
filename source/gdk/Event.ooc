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
  type: EventType
  window: extern Window*
  send_event: extern Bool
  
  time: extern UInt32
  state: extern UInt
  keyval: extern UInt
  length: extern Int
  string: extern CString
}
