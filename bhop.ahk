﻿*space::
Loop
{
GetKeyState,state,space,P
if state = U
break
Send,{space}
Sleep,20
}
return
~Alt::Suspend
Numpad0::Exitapp
