# imkira3Keys
Sorry for the double post, but this belongs in both the v1 and v2 sections. I have been working hard on making the best possible
use of my numpad. It seemed an ideal place to make buttons for some of your most used hotkeys and programs. The first
version was just something I made to help me transcribe information faster, but this version is much more impressive. I recently
modified the script so it can run on both versions of AutoHotkey. Here is a list of functions:
NumLock = NumLock
Ctrl+NumLock = Pause
Win+NumLock = Control Panel (System)
Alt+NumLock = NumpadClear
NumpadDiv = Undo
Ctrl+NumpadDiv = NumpadDiv (/)
Win+NumpadDiv = My Computer
Alt+NumpadDiv = Program 1 (Ctrl+Numpad1)
NumpadMult = Redo
Ctrl+NumpadMult = NumpadMult (*)
Win+NumpadMult = Home Folder
Alt+NumpadMult = Program 2 (Ctrl+Numpad2)
NumpadSub = Save
Ctrl+NumpadSub = NumpadSub (-)
Win+NumpadSub = Calculator
Alt+NumpadSub = Program 3 (Ctrl+Numpad3)
NumpadAdd = Select All
Ctrl+NumpadAdd = NumpadAdd (+)
Alt+NumpadAdd = Program 4 (Ctrl+Numpad4)
NumpadEnter = NumpadEnter
Ctrl+NumpadEnter = Program 5A (Ctrl+Numpad5)
Alt+NumpadEnter = Program 5B (Alt+Numpad5)
NumpadDel = NumpadDel
NumpadDot = Media Skip 1R (Ctrl+Alt+Shift+Right)
Alt+NumpadDel = Program 6 (Ctrl+Numpad6)
Alt+NumpadDot = Program 6 (Ctrl+Numpad6)
NumpadIns = Copy
Numpad0 = Media Skip 1L (Ctrl+Alt+Shift+Left)
Alt+NumpadIns = Program 7 (Ctrl+Numpad7)
Alt+Numpad0 = Program 7 (Ctrl+Numpad7)
NumpadEnd = Volume Down
Numpad1 = Media Volume Down (Shift+Alt+Down)
Alt+NumpadEnd = F13
Alt+Numpad1 = F13
NumpadDown = Cut
Numpad2 = Media Skip 2L (Ctrl+Shift+Left)
Alt+NumpadDown = F14
Alt+Numpad2 = F14
NumpadPgDn = Paste
Numpad3 = Media Skip 2R (Ctrl+Shift+Right)
Alt+NumpadPgDn = F15
Alt+Numpad3 = F15
NumpadLeft = Volume Up
Numpad4 = Media Volume Up (Shift+Alt+Up)
Alt+NumpadLeft = F16
Alt+Numpad4 = F16
NumpadClear = Mute
Numpad5 = Media Skip 3L (Ctrl+Alt+Left)
Alt+NumpadClear = F17
Alt+Numpad5 = F17
NumpadRight = Find
Numpad6 = Media Skip 3R (Ctrl+Alt+Right)
Alt+NumpadRight = F18
Alt+Numpad6 = F18
NumpadHome = Previous File (Shift+Alt+Left)
Numpad7 = Previous File (Shift+Alt+Left)
Alt+NumpadHome = F19
Alt+Numpad7 = F19
NumpadUp = Pause/Play (Shift+Alt+Space)
Numpad8 = Pause/Play (Shift+Alt+Space)
Alt+NumpadUp = F20
Alt+Numpad8 = F20
NumpadPgUp = Next File (Shift+Alt+Right)
Numpad9 = Next File (Shift+Alt+Right)
Alt+NumpadPgUp = F21
Alt+Numpad9 = F21
PrintScreen = F22
Ctrl+PrintScreen = Print Screen
Win+PrintScreen = Program 8 (Ctrl+Numpad8)
Alt+PrintScreen = Print Window
ScrollLock = F23
Ctrl+ScrollLock = Break
Win+ScrollLock = Program 9 (Ctrl+Numpad9)
Alt+ScrollLock = ScrollLock
Pause = F24
Ctrl+Pause = Break
Win+Pause = Control Panel (System)
Alt+Pause = Pause
There are a few things worth explaining. First off, at the very top we see that we can press the NumpadClear option by pressing
Alt+NumLock. NumpadClear is the only button on the keyboard that does nothing, so why is it there? Well step 1 of installing
this script involves that. First thing to do is install BlindBossKey Lite. The lite version of this program is freeware, I
will post a link at the bottom of the page with all other relevant files. So what BlindBossKey Lite does is allow you to
hide/show a window or several windows with a hotkey. It doesn't interact well with AHK, and the only hotkey I got working
with it was NumpadClear. So after installing and configuring the hotkey for BlindBossKey Lite, we can use our Numpad-
Clear button to hide/show windows, and this key will still be available when your not running AHK by pressing 5 on the
numpad while NumLock is off. As for the window we will hide/show, if your not at work I recommend using this program to
hide/show some sort of advanced task manager program. Programs can be hidden from task manager, so be sure to use an advanced
task manager instead. I recommend Process Explorer. It was developed by Sysinternals and is now owned and maintained
by Microsoft. So why do this? Well, this hotkey avoids that awkward moment when explorer.exe itself freezes, preventing
you from clicking the Process Explorer icon in the taskbar which forces you to click Ctrl+Alt+Del and open task
manager. Just make sure to turn on Options > Hide When Minimized and Options > Always on Top in Process Explorer, and
I should note the window won't hide/show properly if you maximize it.
So next I'll explain the media keys. These will have to be programmed into your media player, and I recommend setting them
to global hotkeys. Advanced video players like Daum Potplayer and VLC support this. Global means you won't have to click
on your video player to control it, you can even minimize it. This is obviously great for audiobooks and music. You can always
access the previous/next file and play/pause keys, but the rest of the media keys are only available while NumLock is
on.
You might notice some buttons have been configured to launch hotkeys involving Ctrl+Numpad buttons 1-9 and Alt+Numpad5.
These hotkeys can be set to any program you like by registering a shortcut to it in the start menu, opening the properties
window for that shortcut, and then configuring the hotkey for the shortcut in the properties window, and you can still use
these hotkeys with AHK turned off using Ctrl+NumPad buttons 1-9. I suggest setting Ctrl+Numpad 0 to Calculator, also you
will probably have better luck configuring hotkeys when AHK is disabled.
The F13-F24 buttons are really handy. As I mentioned before, some programs have issues with AutoHotkey, even if you run
your script in administrator mode using AutoHotkey32 and AutoHotkey64 for maximum compatibility, but only while registering
hotkeys. This is one reason I suggest you disable AHK when registering hotkeys, usually anyway. Single button hotkeys
register much better, like how I used the NumpadClear button with BlindBossKey Lite. But wait, won't this conflict
with any other shortcuts assigned to F13-F24? The answer is nope, fact is those keys aren't on most keyboards, but they can
still be accessed by pressing Shift+F1 for F13, Shift+F2 for F14, etc. But, Shift+F1 would in reality result in Shift+F13, not
F13, so most hotkeys will refer to Shift+F13 instead of F13, you follow? Even if you have the keys on your keyboard, for
this reason they will always produce Shift with the F key. That means you can use F13 and above for whatever you want.
You might notice I didn't use shift in anything, not on the input side anyway. No, I used Ctrl or Win or Alt or nothing to combo
with the buttons, in case you wanted to make stickers for your buttons like I did. I made a simple system: Ctrl goes on the
left side of the button, buttons that change with NumLock have their alternate function on the left side too. Win goes up
above the top row buttons, Alt goes on the right, and on the bottom side of the buttons is it's default function, like so:
![alt text](https://archive.org/download/20230121-124552/20230123_222605.jpg)
![alt text](https://archive.org/download/20230121-124552/20230123_222605L.jpg)
![alt text](https://archive.org/download/20230121-124552/20230123_222605R.jpg)
![alt text](https://archive.org/download/20230121-124552/20230121_124051.jpg)
![alt text](https://archive.org/download/20230121-124552/20230121_124306~3.jpg)
![alt text](https://archive.org/download/20230121-124552/20230121_124552.jpg)
![alt text](https://archive.org/download/20230121-124552/20230121_124733.jpg)
There I think that mostly explains how my script works. The only thing left to talk about is the AHK launcher I made for v2.
Simply place it here: "C:\Program Files\AutoHotkey\v2" and when you run it it will automatically run both AutoHotkey64.
exe and AutoHotkey32.exe in administrative mode. I made a Launcher for v1 too, place it here instead: "C:\Program
Files\AutoHotkey\v1.1.36.02", note the v1 folder name will vary by version. Once opened this way AutoHotkey will automatically
search the current directory for AutoHotkey32.ahk and AutoHotkey64.ahk in v2, or AutoHotkeyU32.ahk and AutoHotkeyU64.
ahk in v1, so be sure and name them properly. This is the fastest way to launch everything, and it's a good way
to run your most used script. Don't trust random EXE launchers? Good call, here is instructions to make your own then. Simply
create a .bat file with the following code for AutoHotkey v2:
start "" /w AutoHotkey32.exe | AutoHotkey64.exe
For AutoHotkey v1 use this code instead:
start "" /w AutoHotkeyU32.exe | AutoHotkeyU64.exe
Now download Bat to Exe Creator and use it to convert the .bat file to a .exe file. Check the Add Vista Administrator Manifest
box to ensure it runs as administrator, and make sure to choose the option to create an invisible application to hide the
launcher window. In one of the tabs you get the option to add an icon, you can use BeCyIconGrabber to extract and use the
latest icon from the AutoHotkey program itself. Now here are the download links and code, have fun:
Download AutoHotkey Fast Launcher for AHK v1: https://www.mediafire.com/file/lfrjlx8gpnks1k8/AutoHotkey.exe
Download AutoHotkey Fast Launcher for AHK v2: https://www.mediafire.com/file/t559cayu1ld61vf/AutoHotkey.exe
Download Bat to Exe Creator: https://www.mediafire.com/file/5muq1k44nipshgy/Bat_to_Exe_Converter.exe
Download BeCyIconGrabber: https://www.mediafire.com/file/n9xdrqzbshkssf9/BeCyIconGrabber.exe
Download BlindBossKey Lite: https://www.mediafire.com/file/ipnfoyxxjv77c21/blindbosskey-lite.exe
Download Post Data: https://www.mediafire.com/file/k5z3kypp1hrh9sw/PostData.rar
Download Process Explorer: https://www.mediafire.com/file/zpyjp962fqp029g/Process_Explorer.exe
^NumLock::pause
!NumLock::numpadclear
<#NumLock::#pause
>#NumLock::#pause
NumpadDiv::^z
^NumpadDiv::numpaddiv
!NumpadDiv::^numpad1
<#NumpadDiv::launch_app1
>#NumpadDiv::launch_app1
NumpadMult::^y
^NumpadMult::numpadmult
!NumpadMult::^numpad2
<#NumpadMult:: Run "C:\Users\%A_UserName%"&&"C:\Users\" A_UserName ""
>#NumpadMult:: Run "C:\Users\%A_UserName%"&&"C:\Users\" A_UserName ""
NumpadSub::^s
^NumpadSub::numpadsub
!NumpadSub::^numpad3
<#NumpadSub::launch_app2
>#NumpadSub::launch_app2
NumpadAdd::^a
^NumpadAdd::numpadadd
!NumpadAdd::^numpad4
^NumpadEnter::^numpad5
!NumpadEnter::!numpad5
NumpadDel::numpaddel
NumpadDot::^!+right
!NumpadDel::^numpad6
!NumpadDot::^numpad6
NumpadIns::^c
Numpad0::^!+left
!NumpadIns::^numpad7
!Numpad0::^numpad7
NumpadEnd::volume_down
Numpad1::!+down
!NumpadEnd::f13
!Numpad1::f13
NumpadDown::^x
Numpad2::^!left
!NumpadDown::f14
!Numpad2::f14
NumpadPgDn::^v
Numpad3::^!right
!NumpadPgDn::f15
!Numpad3::f15
NumpadLeft::volume_up
Numpad4::!+up
!NumpadLeft::f16
!Numpad4::f16
NumpadClear::volume_mute
Numpad5::^+left
!NumpadClear::f17
!Numpad5::f17
NumpadRight::^f
Numpad6::^+right
!NumpadRight::f18
!Numpad6::f18
NumpadHome::!+left
Numpad7::!+left
!NumpadHome::f19
!Numpad7::f19
NumpadUp::!+space
Numpad8::!+space
!NumpadUp::f20
!Numpad8::f20
NumpadPgUp::!+right
Numpad9::!+right
!NumpadPgUp::f21
!Numpad9::f21
PrintScreen::f22
^PrintScreen::^printscreen
!PrintScreen::!printscreen
<#PrintScreen::^numpad8
>#PrintScreen::^numpad8
ScrollLock::f23
^ScrollLock::ctrlbreak
!ScrollLock::scrolllock
<#ScrollLock::^numpad9
>#ScrollLock::^numpad9
Pause::f24
^Pause::ctrlbreak
!Pause::pause
<#Pause::#pause
>#Pause::#pause
