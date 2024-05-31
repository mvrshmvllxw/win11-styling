CapsLock::
    Send, {LShift down}{LAlt down}
    KeyWait, CapsLock
    Send, {LShift up}{LAlt up}
return

#q::WinClose, A

#w::WinMaximize, A

#s::WinRestore, A

#a::Send, ^#{Left}

#d::Send, ^#{Right}
