;;;;;;;;;;;;;;;;;;;;
;                  ;
;  Startup Script  ;
;                  ;
;;;;;;;;;;;;;;;;;;;;

#NoTrayIcon
try SetWorkingDir "C:\ProgramData\imkira3Keys"

;;;;;;;;;;;;;;
;            ;
;  Settings  ;
;            ;
;;;;;;;;;;;;;;

; DPI Settings

A_DPIOriginal := 0
A_GetMouseSpeed := 0x70
A_SetMouseSpeed := 0x71

; Tooltip Settings

; When adjusting tooltip settings it's important
; to change the "A_TooltipY" variable in the
; basic funtions section for the option you are
; editing. The number at the end of the "A_TooltipY"
; variable must match the number of lines of text
; you are trying to display in your tooltip.

A_NumLock := "NumLock`rLeft Ctrl = Pause`rLeft Win = Control Panel (System)`rLeft Alt = Process Explorer"
A_NumpadDiv := "Undo`rLeft Ctrl = /`rLeft Win = My Computer`rLeft Alt = Program 1 (Ctrl+Numpad1)"
A_NumpadMult := "Redo`rLeft Ctrl = *`rLeft Win = Home Folder`rLeft Alt = Program 2 (Ctrl+Numpad2)"
A_NumpadSub := "Save`rLeft Ctrl = -`rLeft Win = Calculator`rLeft Alt = Program 3 (Ctrl+Numpad3)"
A_NumpadAdd := "Select All`rLeft Ctrl = +`rLeft Alt = Program 4 (Ctrl+Numpad4)"
A_NumpadEnter := "Enter`rLeft Ctrl = Show/Hide Dock`rLeft Win = Switch Desktop`rLeft Alt = Program 5 (Ctrl+Numpad5)"
A_NumpadDel := "Delete`rNumlock On = Media Skip 1R (Ctrl+Shift+Right)`rLeft Alt = Program 6 (Ctrl+Numpad6)"
A_NumpadDot := "Media Skip 1R (Ctrl+Shift+Right)`rNumlock Off = Delete`rLeft Alt = Program 6 (Ctrl+Numpad6)"
A_NumpadIns := "Copy`rNumlock On = Media Skip 1L (Ctrl+Shift+Left)`rLeft Win = Reset DPI`rLeft Alt = Program 7 (Ctrl+Numpad7)`rCtrl+Left Win = DPI 10`rWin+Left Alt = DPI 20"
A_Numpad0 := "Media Skip 1L (Ctrl+Shift+Left)`rNumlock Off = Copy`rLeft Win = Reset DPI`rLeft Alt = Program 7 (Ctrl+Numpad7)`rCtrl+Left Win = DPI 10`rWin+Left Alt = DPI 20"
A_NumpadEnd := "Volume Down`rNumlock On = Volume Down (Shift+Alt+Down)`rLeft Alt = F13`rCtrl+Left Win = DPI 1`rWin+Left Alt = DPI 11"
A_Numpad1 := "Media Volume Down (Shift+Alt+Down)`rNumlock Off = Volume Down`rLeft Win = Send Window to Desktop 1`rLeft Alt = F13`rCtrl+Left Win = DPI 1`rWin+Left Alt = DPI 11"
A_NumpadDown := "Cut`rNumlock On = Media Skip 2L (Ctrl+Shift+Left)`rLeft Alt = F14`rCtrl+Left Win = DPI 2`rWin+Left Alt = DPI 12"
A_Numpad2 := "Media Skip 2L (Ctrl+Shift+Left)`rNumlock Off = Cut`rLeft Win = Send Window to Desktop 2`rLeft Alt = F14`rCtrl+Left Win = DPI 2`rWin+Left Alt = DPI 12"
A_NumpadPgDn := "Paste`rNumlock On = Media Skip 2R (Ctrl+Shift+Right)`rLeft Alt = F15`rCtrl+Left Win = DPI 3`rWin+Left Alt = DPI 13"
A_Numpad3 := "Media Skip 2R (Ctrl+Shift+Right)`rNumlock Off = Paste`rLeft Alt = F15`rCtrl+Left Win = DPI 3`rWin+Left Alt = DPI 13"
A_NumpadLeft := "Volume Up`rNumlock On = Media Volume Up (Shift+Alt+Up)`rLeft Alt = F16`rCtrl+Left Win = DPI 4`rWin+Left Alt = DPI 14"
A_Numpad4 := "Media Volume Up (Shift+Alt+Up)`rNumlock Off = Volume Up`rLeft Alt = F16`rCtrl+Left Win = DPI 4`rWin+Left Alt = DPI 14"
A_NumpadClear := "Rename`rNumlock On = Media Skip 3L (Ctrl+Alt+Left)`rLeft Alt = F17`rCtrl+Left Win = DPI 5`rWin+Left Alt = DPI 15"
A_Numpad5 := "Media Skip 3L (Ctrl+Alt+Left)`rNumlock Off = Rename`rLeft Alt = F17`rCtrl+Left Win = DPI 5`rWin+Left Alt = DPI 15"
A_NumpadRight := "Find`rNumlock On = Media Skip 3R (Ctrl+Alt+Right)`rLeft Alt = F18`rCtrl+Left Win = DPI 6`rWin+Left Alt = DPI 16"
A_Numpad6 := "Media Skip 3R (Ctrl+Alt+Right)`rNumlock Off = Find`rLeft Alt = F18`rCtrl+Left Win = DPI 6`rWin+Left Alt = DPI 16"
A_NumpadHome := "Previous File (Shift+Alt+Left)`rNumlock On = Previous File (Shift+Alt+Left)`rLeft Alt = F19`rCtrl+Left Win = DPI 7`rWin+Left Alt = DPI 17"
A_Numpad7 := "Previous File (Shift+Alt+Left)`rNumlock Off = Previous File (Shift+Alt+Left)`rLeft Alt = F19`rCtrl+Left Win = DPI 7`rWin+Left Alt = DPI 17"
A_NumpadUp := "Pause/Play (Shift+Alt+Space)`rNumlock On = Pause/Play (Shift+Alt+Space)`rLeft Alt = F20`rCtrl+Left Win = DPI 8`rWin+Left Alt = DPI 18"
A_Numpad8 := "Pause/Play (Shift+Alt+Space)`rNumlock Off = Pause/Play (Shift+Alt+Space)`rLeft Alt = F20`rCtrl+Left Win = DPI 8`rWin+Left Alt = DPI 18"
A_NumpadPgUp := "Next File (Shift+Alt+Right)`rNumlock On = Next File (Shift+Alt+Right)`rLeft Alt = F21`rCtrl+Left Win = DPI 9`rWin+Left Alt = DPI 19"
A_Numpad9 := "Next File (Shift+Alt+Right)`rNumlock Off = Next File (Shift+Alt+Right)`rLeft Alt = F21`rCtrl+Left Win = DPI 9`rWin+Left Alt = DPI 19"
A_PrintScreen := "F22`rLeft Ctrl = Print Screen`rLeft Win = Program 8 (Ctrl+Numpad8)`rLeft Alt = Print Window"
A_ScrollLock := "F23`rLeft Ctrl = Break`rLeft Win = Program 9 (Ctrl+Numpad9)`rLeft Alt = Scroll Lock"
A_Pause := "F24`rLeft Ctrl = Break`rLeft Win = Control Panel (System)`rLeft Alt = Pause"
A_TooltipDelay := "10000"
A_TooltipX := "0"
A_TooltipY1 := "-20"
A_TooltipY2 := "-33"
A_TooltipY3 := "-46"
A_TooltipY4 := "-59"
A_TooltipY5 := "-72"
A_TooltipY6 := "-85"
A_TooltipY7 := "-98"
A_TooltipY8 := "-111"
A_TooltipY9 := "-124"

; Misc Settings

A_Hidden := "1"

;;;;;;;;;;;;;;;;;;;;;
;                   ;
;  Basic Functions  ;
;                   ;
;;;;;;;;;;;;;;;;;;;;;

; When adding a new line to this section, you
; must first delete the corresponding line
; from the "Additional Functions" section.

<^NumLock::pause
<#NumLock::#pause
<!NumLock::{
global A_Hidden
if A_Hidden = "1"{
try WinShow "ahk_class PROCEXPL" 
try Run 'C:\ProgramData\imkira3Keys\Process Explorer.exe', , , &A_PROCEXPL
A_Hidden := "0"
}else{
try WinHide "ahk_class PROCEXPL"
A_Hidden := "1"
}
}
<+NumLock::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumLock, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

NumpadDiv::^z
<^NumpadDiv::numpaddiv
<#NumpadDiv::launch_app1
<!NumpadDiv::^numpad1
<+NumpadDiv::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadDiv, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

NumpadMult::^y
<^NumpadMult::numpadmult
<#NumpadMult::Run "C:\Users\%A_UserName%"&&"C:\Users\" A_UserName ""
<!NumpadMult::^numpad2
<+NumpadMult::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadMult, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

NumpadSub::^s
<^NumpadSub::numpadsub
<#NumpadSub::launch_app2
<!NumpadSub::^numpad3
<+NumpadSub::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadSub, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

NumpadAdd::^a
<^NumpadAdd::numpadadd
<#NumpadAdd::#NumpadAdd
<!NumpadAdd::^numpad4
<+NumpadAdd::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadAdd, A_TooltipX, A_TooltipY3
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

<^NumpadEnter::Send "^!{r}"
<#NumpadEnter::#numpadenter
<!NumpadEnter::^numpad5
<+NumpadEnter::{
originalWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadEnter, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
WinActivate originalWindow
}

NumpadDel::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadDot, A_TooltipX, A_TooltipY3
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "{NumpadDel}"
}
NumpadDot::^!+right
<^NumpadDel::^!+right
<^NumpadDot::NumpadDel
<#NumpadDel::#NumpadDel
<#NumpadDot::#NumpadDot
<!NumpadDel::^numpad6
<!NumpadDot::^numpad6
<+NumpadDel::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadDel, A_TooltipX, A_TooltipY3
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

NumpadIns::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad0, A_TooltipX, A_TooltipY6
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "^{c}"
}
Numpad0::^!+left
<^NumpadIns::^!+left
<^Numpad0::^c
<#NumpadIns::{
global A_DPIOriginal
if A_DPIOriginal > 0{
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIOriginal, "UInt", 0)
}
}
<#Numpad0::{
global A_DPIOriginal
if A_DPIOriginal > 0{
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIOriginal, "UInt", 0)
}
}
<!NumpadIns::^numpad7
<!Numpad0::^numpad7
<+NumpadIns::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadIns, A_TooltipX, A_TooltipY6
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadIns::{
global A_DPIOriginal
static A_DPIAdjusted := 10
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad0::{
global A_DPIOriginal
static A_DPIAdjusted := 10
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadIns::{
global A_DPIOriginal
static A_DPIAdjusted := 20
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad0::{
global A_DPIOriginal
static A_DPIAdjusted := 20
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadEnd::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad1, A_TooltipX, A_TooltipY6
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "{Volume_Down}"
}
Numpad1::!+down
<^NumpadEnd::!+down
<^Numpad1::volume_down
<!NumpadEnd::f13
<!Numpad1::f13
<+NumpadEnd::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadEnd, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadEnd::{
global A_DPIOriginal
static A_DPIAdjusted := 1
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad1::{
global A_DPIOriginal
static A_DPIAdjusted := 1
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadEnd::{
global A_DPIOriginal
static A_DPIAdjusted := 11
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad1::{
global A_DPIOriginal
static A_DPIAdjusted := 11
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadDown::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad2, A_TooltipX, A_TooltipY6
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "^{x}"
}
Numpad2::^!left
<^NumpadDown::^!left
<^Numpad2::^x
<!NumpadDown::f14
<!Numpad2::f14
<+NumpadDown::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadDown, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadDown::{
global A_DPIOriginal
static A_DPIAdjusted := 2
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad2::{
global A_DPIOriginal
static A_DPIAdjusted := 2
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadDown::{
global A_DPIOriginal
static A_DPIAdjusted := 12
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad2::{
global A_DPIOriginal
static A_DPIAdjusted := 12
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadPgDn::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad3, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "^{v}"
}
Numpad3::^!right
<^NumpadPgDn::^!right
<^Numpad3::^v
<#NumpadPgDn::#NumpadPgDn
<#Numpad3::#Numpad3
<!NumpadPgDn::f15
<!Numpad3::f15
<+NumpadPgDn::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadPgDn, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadPgDn::{
global A_DPIOriginal
static A_DPIAdjusted := 3
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad3::{
global A_DPIOriginal
static A_DPIAdjusted := 3
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadPgDn::{
global A_DPIOriginal
static A_DPIAdjusted := 13
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad3::{
global A_DPIOriginal
static A_DPIAdjusted := 13
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadLeft::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad4, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "{Volume_Up}"
}
Numpad4::!+up
<^NumpadLeft::!+up
<^Numpad4::volume_up
<#NumpadLeft::#NumpadLeft
<#Numpad4::#Numpad4
<!NumpadLeft::f16
<!Numpad4::f16
<+NumpadLeft::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadLeft, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadLeft::{
global A_DPIOriginal
static A_DPIAdjusted := 4
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad4::{
global A_DPIOriginal
static A_DPIAdjusted := 4
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadLeft::{
global A_DPIOriginal
static A_DPIAdjusted := 14
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad4::{
global A_DPIOriginal
static A_DPIAdjusted := 14
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadClear::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad5, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "{f2}"
}
Numpad5::^+left
<^NumpadClear::^+left
<^Numpad5::f2
<#NumpadClear::#NumpadClear
<#Numpad5::#Numpad5
<!NumpadClear::f17
<!Numpad5::f17
<+NumpadClear::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadClear, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadClear::{
global A_DPIOriginal
static A_DPIAdjusted := 5
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad5::{
global A_DPIOriginal
static A_DPIAdjusted := 5
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadClear::{
global A_DPIOriginal
static A_DPIAdjusted := 15
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad5::{
global A_DPIOriginal
static A_DPIAdjusted := 15
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadRight::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad6, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "^{f}"
}
Numpad6::^+right
<^NumpadRight::^+right
<^Numpad6::^f
<#NumpadRight::#NumpadRight
<#Numpad6::#Numpad6
<!NumpadRight::f18
<!Numpad6::f18
<+NumpadRight::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadRight, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadRight::{
global A_DPIOriginal
static A_DPIAdjusted := 6
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad6::{
global A_DPIOriginal
static A_DPIAdjusted := 6
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadRight::{
global A_DPIOriginal
static A_DPIAdjusted := 16
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad6::{
global A_DPIOriginal
static A_DPIAdjusted := 16
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadHome::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad7, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "!+{Left}"
}
Numpad7::!+left
<^NumpadHome::^numpadhome
<^Numpad7::^numpad7
<#NumpadHome::#NumpadHome
<#Numpad7::#Numpad7
<!NumpadHome::f19
<!Numpad7::f19
<+NumpadHome::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadHome, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadHome::{
global A_DPIOriginal
static A_DPIAdjusted := 7
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad7::{
global A_DPIOriginal
static A_DPIAdjusted := 7
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadHome::{
global A_DPIOriginal
static A_DPIAdjusted := 17
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad7::{
global A_DPIOriginal
static A_DPIAdjusted := 17
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadUp::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad8, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "!+{Space}"
}
Numpad8::!+space
<^NumpadUp::^numpadup
<^Numpad8::^numpad8
<#NumpadUp::#NumpadUp
<#Numpad8::#Numpad8
<!NumpadUp::f20
<!Numpad8::f20
<+NumpadUp::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadUp, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadUp::{
global A_DPIOriginal
static A_DPIAdjusted := 8
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad8::{
global A_DPIOriginal
static A_DPIAdjusted := 8
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadUp::{
global A_DPIOriginal
static A_DPIAdjusted := 18
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad8::{
global A_DPIOriginal
static A_DPIAdjusted := 18
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

NumpadPgUp::{
if GetKeyState("NumLock", "T")
{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Numpad9, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
else
Sendinput "!+{Right}"
}
Numpad9::!+right
<^NumpadPgUp::^numpadpgup
<^Numpad9::^numpad9
<#NumpadPgDn::#NumpadPgDn
<#Numpad9::#Numpad9
<!NumpadPgUp::f21
<!Numpad9::f21
<+NumpadPgUp::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_NumpadPgUp, A_TooltipX, A_TooltipY5
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}
<^<#NumpadPgUp::{
global A_DPIOriginal
static A_DPIAdjusted := 9
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<^<#Numpad9::{
global A_DPIOriginal
static A_DPIAdjusted := 9
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!NumpadPgUp::{
global A_DPIOriginal
static A_DPIAdjusted := 19
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}
<#<!Numpad9::{
global A_DPIOriginal
static A_DPIAdjusted := 19
if A_DPIOriginal = 0{
DllCall("SystemParametersInfo", "UInt", A_GetMouseSpeed, "UInt", 0, "UIntP", &A_DPIOriginal, "UInt", 0)
}
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIAdjusted, "UInt", 0)
}

PrintScreen::f22
<^PrintScreen::^printscreen
<#PrintScreen::^numpad8
<!PrintScreen::!printscreen
<+PrintScreen::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_PrintScreen, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

ScrollLock::f23
<^ScrollLock::ctrlbreak
<#ScrollLock::^numpad9
<!ScrollLock::scrolllock
<+ScrollLock::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_ScrollLock, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

Pause::f24
<^Pause::ctrlbreak
<#Pause::#pause
<!Pause::pause
<+Pause::{
A_OGWindow := WinActive("A")
WinActivate "ahk_class" "Shell_TrayWnd"
ToolTip A_Pause, A_TooltipX, A_TooltipY4
SetTimer () => ToolTip(), -A_TooltipDelay
try WinActivate A_OGWindow
}

;;;;;;;;;;;;;;;;;;;;;;;;;;
;                        ;
;  Additional Functions  ;
;                        ;
;;;;;;;;;;;;;;;;;;;;;;;;;;

<^<#NumLock::^#numlock
<^<!NumLock::^!numlock
<^<+NumLock::^+numlock
<#<^NumLock::#^numlock
<#<!NumLock::#!numlock
<#<+NumLock::#+numlock
<!<^NumLock::!^numlock
<!<#NumLock::!#numlock
<!<+NumLock::!+numlock
<+<^NumLock::+^numlock
<+<#NumLock::+#numlock
<+<!NumLock::+!numlock
<#<!<+NumLock::#!+numlock
<^<#<!NumLock::^#!numlock
<^<!<+NumLock::^!+numlock
<^<#<+NumLock::^#+numlock
<^<#<!<+NumLock::^#!+numlock

<^<#NumpadDiv::^#numpaddiv
<^<!NumpadDiv::^!numpaddiv
<^<+NumpadDiv::^+numpaddiv
<#<^NumpadDiv::#^numpaddiv
<#<!NumpadDiv::#!numpaddiv
<#<+NumpadDiv::#+numpaddiv
<!<^NumpadDiv::!^numpaddiv
<!<#NumpadDiv::!#numpaddiv
<!<+NumpadDiv::!+numpaddiv
<+<^NumpadDiv::+^numpaddiv
<+<#NumpadDiv::+#numpaddiv
<+<!NumpadDiv::+!numpaddiv
<#<!<+NumpadDiv::#!+numpaddiv
<^<#<!NumpadDiv::^#!numpaddiv
<^<!<+NumpadDiv::^!+numpaddiv
<^<#<+NumpadDiv::^#+numpaddiv
<^<#<!<+NumpadDiv::^#!+numpaddiv

<^<#NumpadMult::^#numpadmult
<^<!NumpadMult::^!numpadmult
<^<+NumpadMult::^+numpadmult
<#<^NumpadMult::#^numpadmult
<#<!NumpadMult::#!numpadmult
<#<+NumpadMult::#+numpadmult
<!<^NumpadMult::!^numpadmult
<!<#NumpadMult::!#numpadmult
<!<+NumpadMult::!+numpadmult
<+<^NumpadMult::+^numpadmult
<+<#NumpadMult::+#numpadmult
<+<!NumpadMult::+!numpadmult
<#<!<+NumpadMult::#!+numpadmult
<^<#<!NumpadMult::^#!numpadmult
<^<!<+NumpadMult::^!+numpadmult
<^<#<+NumpadMult::^#+numpadmult
<^<#<!<+NumpadMult::^#!+numpadmult

<^<#NumpadSub::^#numpadsub
<^<!NumpadSub::^!numpadsub
<^<+NumpadSub::^+numpadsub
<#<^NumpadSub::#^numpadsub
<#<!NumpadSub::#!numpadsub
<#<+NumpadSub::#+numpadsub
<!<^NumpadSub::!^numpadsub
<!<#NumpadSub::!#numpadsub
<!<+NumpadSub::!+numpadsub
<+<^NumpadSub::+^numpadsub
<+<#NumpadSub::+#numpadsub
<+<!NumpadSub::+!numpadsub
<#<!<+NumpadSub::#!+numpadsub
<^<#<!NumpadSub::^#!numpadsub
<^<!<+NumpadSub::^!+numpadsub
<^<#<+NumpadSub::^#+numpadsub
<^<#<!<+NumpadSub::^#!+numpadsub

<^<#NumpadAdd::^#numpadadd
<^<!NumpadAdd::^!numpadadd
<^<+NumpadAdd::^+numpadadd
<#<^NumpadAdd::#^numpadadd
<#<!NumpadAdd::#!numpadadd
<#<+NumpadAdd::#+numpadadd
<!<^NumpadAdd::!^numpadadd
<!<#NumpadAdd::!#numpadadd
<!<+NumpadAdd::!+numpadadd
<+<^NumpadAdd::+^numpadadd
<+<#NumpadAdd::+#numpadadd
<+<!NumpadAdd::+!numpadadd
<#<!<+NumpadAdd::#!+numpadadd
<^<#<!NumpadAdd::^#!numpadadd
<^<!<+NumpadAdd::^!+numpadadd
<^<#<+NumpadAdd::^#+numpadadd
<^<#<!<+NumpadAdd::^#!+numpadadd

<^<#NumpadEnter::^#numpadenter
<^<!NumpadEnter::^!numpadenter
<^<+NumpadEnter::^+numpadenter
<#<^NumpadEnter::#^numpadenter
<#<!NumpadEnter::#!numpadenter
<#<+NumpadEnter::#+numpadenter
<!<^NumpadEnter::!^numpadenter
<!<#NumpadEnter::!#numpadenter
<!<+NumpadEnter::!+numpadenter
<+<^NumpadEnter::+^numpadenter
<+<#NumpadEnter::+#numpadenter
<+<!NumpadEnter::+!numpadenter
<#<!<+NumpadEnter::#!+numpadenter
<^<#<!NumpadEnter::^#!numpadenter
<^<!<+NumpadEnter::^!+numpadenter
<^<#<+NumpadEnter::^#+numpadenter
<^<#<!<+NumpadEnter::^#!+numpadenter

<^<#NumpadDel::^#numpaddel
<^<!NumpadDel::^!numpaddel
<^<+NumpadDel::^+numpaddel
<#<^NumpadDel::#^numpaddel
<#<!NumpadDel::#!numpaddel
<#<+NumpadDel::#+numpaddel
<!<^NumpadDel::!^numpaddel
<!<#NumpadDel::!#numpaddel
<!<+NumpadDel::!+numpaddel
<+<^NumpadDel::+^numpaddel
<+<#NumpadDel::+#numpaddel
<+<!NumpadDel::+!numpaddel
<#<!<+NumpadDel::#!+numpaddel
<^<#<!NumpadDel::^#!numpaddel
<^<!<+NumpadDel::^!+numpaddel
<^<#<+NumpadDel::^#+numpaddel
<^<#<!<+NumpadDel::^#!+numpaddel

<^<#NumpadDot::^#numpaddot
<^<!NumpadDot::^!numpaddot
<^<+NumpadDot::^+numpaddot
<#<^NumpadDot::#^numpaddot
<#<!NumpadDot::#!numpaddot
<#<+NumpadDot::#+numpaddot
<!<^NumpadDot::!^numpaddot
<!<#NumpadDot::!#numpaddot
<!<+NumpadDot::!+numpaddot
<+<^NumpadDot::+^numpaddot
<+<#NumpadDot::+#numpaddot
<+<!NumpadDot::+!numpaddot
<#<!<+NumpadDot::#!+numpaddot
<^<#<!NumpadDot::^#!numpaddot
<^<!<+NumpadDot::^!+numpaddot
<^<#<+NumpadDot::^#+numpaddot
<^<#<!<+NumpadDot::^#!+numpaddot

<^<!NumpadIns::^!numpadins
<^<+NumpadIns::^+numpadins
<#<+NumpadIns::#+numpadins
<!<^NumpadIns::!^numpadins
<!<+NumpadIns::!+numpadins
<+<^NumpadIns::+^numpadins
<+<#NumpadIns::+#numpadins
<+<!NumpadIns::+!numpadins
<#<!<+NumpadIns::#!+numpadins
<^<#<!NumpadIns::^#!numpadins
<^<!<+NumpadIns::^!+numpadins
<^<#<+NumpadIns::^#+numpadins
<^<#<!<+NumpadIns::^#!+numpadins

<^<!Numpad0::^!numpad0
<^<+Numpad0::^+numpad0
<#<+Numpad0::#+numpad0
<!<^Numpad0::!^numpad0
<!<+Numpad0::!+numpad0
<+<^Numpad0::+^numpad0
<+<#Numpad0::+#numpad0
<+<!Numpad0::+!numpad0
<#<!<+Numpad0::#!+numpad0
<^<#<!Numpad0::^#!numpad0
<^<!<+Numpad0::^!+numpad0
<^<#<+Numpad0::^#+numpad0
<^<#<!<+Numpad0::^#!+numpad0

<^<!NumpadEnd::^!numpadend
<^<+NumpadEnd::^+numpadend
<#<+NumpadEnd::#+numpadend
<!<^NumpadEnd::!^numpadend
<!<+NumpadEnd::!+numpadend
<+<^NumpadEnd::+^numpadend
<+<#NumpadEnd::+#numpadend
<+<!NumpadEnd::+!numpadend
<#<!<+NumpadEnd::#!+numpadend
<^<#<!NumpadEnd::^#!numpadend
<^<!<+NumpadEnd::^!+numpadend
<^<#<+NumpadEnd::^#+numpadend
<^<#<!<+NumpadEnd::^#!+numpadend

<^<!Numpad1::^!numpad1
<^<+Numpad1::^+numpad1
<#<+Numpad1::#+numpad1
<!<^Numpad1::!^numpad1
<!<+Numpad1::!+numpad1
<+<^Numpad1::+^numpad1
<+<#Numpad1::+#numpad1
<+<!Numpad1::+!numpad1
<#<!<+Numpad1::#!+numpad1
<^<#<!Numpad1::^#!numpad1
<^<!<+Numpad1::^!+numpad1
<^<#<+Numpad1::^#+numpad1
<^<#<!<+Numpad1::^#!+numpad1

<^<!NumpadDown::^!numpaddown
<^<+NumpadDown::^+numpaddown
<#<+NumpadDown::#+numpaddown
<!<^NumpadDown::!^numpaddown
<!<+NumpadDown::!+numpaddown
<+<^NumpadDown::+^numpaddown
<+<#NumpadDown::+#numpaddown
<+<!NumpadDown::+!numpaddown
<#<!<+NumpadDown::#!+numpaddown
<^<#<!NumpadDown::^#!numpaddown
<^<!<+NumpadDown::^!+numpaddown
<^<#<+NumpadDown::^#+numpaddown
<^<#<!<+NumpadDown::^#!+numpaddown

<^<!Numpad2::^!numpad2
<^<+Numpad2::^+numpad2
<#<+Numpad2::#+numpad2
<!<^Numpad2::!^numpad2
<!<+Numpad2::!+numpad2
<+<^Numpad2::+^numpad2
<+<#Numpad2::+#numpad2
<+<!Numpad2::+!numpad2
<#<!<+Numpad2::#!+numpad2
<^<#<!Numpad2::^#!numpad2
<^<!<+Numpad2::^!+numpad2
<^<#<+Numpad2::^#+numpad2
<^<#<!<+Numpad2::^#!+numpad2

<^<!NumpadPgDn::^!numpadpgdn
<^<+NumpadPgDn::^+numpadpgdn
<#<+NumpadPgDn::#+numpadpgdn
<!<^NumpadPgDn::!^numpadpgdn
<!<+NumpadPgDn::!+numpadpgdn
<+<^NumpadPgDn::+^numpadpgdn
<+<#NumpadPgDn::+#numpadpgdn
<+<!NumpadPgDn::+!numpadpgdn
<#<!<+NumpadPgDn::#!+numpadpgdn
<^<#<!NumpadPgDn::^#!numpadpgdn
<^<!<+NumpadPgDn::^!+numpadpgdn
<^<#<+NumpadPgDn::^#+numpadpgdn
<^<#<!<+NumpadPgDn::^#!+numpadpgdn

<^<!Numpad3::^!numpad3
<^<+Numpad3::^+numpad3
<#<+Numpad3::#+numpad3
<!<^Numpad3::!^numpad3
<!<+Numpad3::!+numpad3
<+<^Numpad3::+^numpad3
<+<#Numpad3::+#numpad3
<+<!Numpad3::+!numpad3
<#<!<+Numpad3::#!+numpad3
<^<#<!Numpad3::^#!numpad3
<^<!<+Numpad3::^!+numpad3
<^<#<+Numpad3::^#+numpad3
<^<#<!<+Numpad3::^#!+numpad3

<^<!NumpadLeft::^!numpadleft
<^<+NumpadLeft::^+numpadleft
<#<+NumpadLeft::#+numpadleft
<!<^NumpadLeft::!^numpadleft
<!<+NumpadLeft::!+numpadleft
<+<^NumpadLeft::+^numpadleft
<+<#NumpadLeft::+#numpadleft
<+<!NumpadLeft::+!numpadleft
<#<!<+NumpadLeft::#!+numpadleft
<^<#<!NumpadLeft::^#!numpadleft
<^<!<+NumpadLeft::^!+numpadleft
<^<#<+NumpadLeft::^#+numpadleft
<^<#<!<+NumpadLeft::^#!+numpadleft

<^<!Numpad4::^!numpad4
<^<+Numpad4::^+numpad4
<#<+Numpad4::#+numpad4
<!<^Numpad4::!^numpad4
<!<+Numpad4::!+numpad4
<+<^Numpad4::+^numpad4
<+<#Numpad4::+#numpad4
<+<!Numpad4::+!numpad4
<#<!<+Numpad4::#!+numpad4
<^<#<!Numpad4::^#!numpad4
<^<!<+Numpad4::^!+numpad4
<^<#<+Numpad4::^#+numpad4
<^<#<!<+Numpad4::^#!+numpad4

<^<!NumpadClear::^!numpadclear
<^<+NumpadClear::^+numpadclear
<#<+NumpadClear::#+numpadclear
<!<^NumpadClear::!^numpadclear
<!<+NumpadClear::!+numpadclear
<+<^NumpadClear::+^numpadclear
<+<#NumpadClear::+#numpadclear
<+<!NumpadClear::+!numpadclear
<#<!<+NumpadClear::#!+numpadclear
<^<#<!NumpadClear::^#!numpadclear
<^<!<+NumpadClear::^!+numpadclear
<^<#<+NumpadClear::^#+numpadclear
<^<#<!<+NumpadClear::^#!+numpadclear

<^<!Numpad5::^!numpad5
<^<+Numpad5::^+numpad5
<#<+Numpad5::#+numpad5
<!<^Numpad5::!^numpad5
<!<+Numpad5::!+numpad5
<+<^Numpad5::+^numpad5
<+<#Numpad5::+#numpad5
<+<!Numpad5::+!numpad5
<#<!<+Numpad5::#!+numpad5
<^<#<!Numpad5::^#!numpad5
<^<!<+Numpad5::^!+numpad5
<^<#<+Numpad5::^#+numpad5
<^<#<!<+Numpad5::^#!+numpad5

<^<!NumpadRight::^!numpadright
<^<+NumpadRight::^+numpadright
<#<+NumpadRight::#+numpadright
<!<^NumpadRight::!^numpadright
<!<+NumpadRight::!+numpadright
<+<^NumpadRight::+^numpadright
<+<#NumpadRight::+#numpadright
<+<!NumpadRight::+!numpadright
<#<!<+NumpadRight::#!+numpadright
<^<#<!NumpadRight::^#!numpadright
<^<!<+NumpadRight::^!+numpadright
<^<#<+NumpadRight::^#+numpadright
<^<#<!<+NumpadRight::^#!+numpadright

<^<!Numpad6::^!numpad6
<^<+Numpad6::^+numpad6
<#<+Numpad6::#+numpad6
<!<^Numpad6::!^numpad6
<!<+Numpad6::!+numpad6
<+<^Numpad6::+^numpad6
<+<#Numpad6::+#numpad6
<+<!Numpad6::+!numpad6
<#<!<+Numpad6::#!+numpad6
<^<#<!Numpad6::^#!numpad6
<^<!<+Numpad6::^!+numpad6
<^<#<+Numpad6::^#+numpad6
<^<#<!<+Numpad6::^#!+numpad6

<^<!NumpadHome::^!numpadhome
<^<+NumpadHome::^+numpadhome
<#<+NumpadHome::#+numpadhome
<!<^NumpadHome::!^numpadhome
<!<+NumpadHome::!+numpadhome
<+<^NumpadHome::+^numpadhome
<+<#NumpadHome::+#numpadhome
<+<!NumpadHome::+!numpadhome
<#<!<+NumpadHome::#!+numpadhome
<^<#<!NumpadHome::^#!numpadhome
<^<!<+NumpadHome::^!+numpadhome
<^<#<+NumpadHome::^#+numpadhome
<^<#<!<+NumpadHome::^#!+numpadhome

<^<!Numpad7::^!numpad7
<^<+Numpad7::^+numpad7
<#<+Numpad7::#+numpad7
<!<^Numpad7::!^numpad7
<!<+Numpad7::!+numpad7
<+<^Numpad7::+^numpad7
<+<#Numpad7::+#numpad7
<+<!Numpad7::+!numpad7
<#<!<+Numpad7::#!+numpad7
<^<#<!Numpad7::^#!numpad7
<^<!<+Numpad7::^!+numpad7
<^<#<+Numpad7::^#+numpad7
<^<#<!<+Numpad7::^#!+numpad7

<^<!NumpadUp::^!numpadup
<^<+NumpadUp::^+numpadup
<#<+NumpadUp::#+numpadup
<!<^NumpadUp::!^numpadup
<!<+NumpadUp::!+numpadup
<+<^NumpadUp::+^numpadup
<+<#NumpadUp::+#numpadup
<+<!NumpadUp::+!numpadup
<#<!<+NumpadUp::#!+numpadup
<^<#<!NumpadUp::^#!numpadup
<^<!<+NumpadUp::^!+numpadup
<^<#<+NumpadUp::^#+numpadup
<^<#<!<+NumpadUp::^#!+numpadup

<^<!Numpad8::^!numpad8
<^<+Numpad8::^+numpad8
<#<+Numpad8::#+numpad8
<!<^Numpad8::!^numpad8
<!<+Numpad8::!+numpad8
<+<^Numpad8::+^numpad8
<+<#Numpad8::+#numpad8
<+<!Numpad8::+!numpad8
<#<!<+Numpad8::#!+numpad8
<^<#<!Numpad8::^#!numpad8
<^<!<+Numpad8::^!+numpad8
<^<#<+Numpad8::^#+numpad8
<^<#<!<+Numpad8::^#!+numpad8

<^<!NumpadPgUp::^!numpadpgup
<^<+NumpadPgUp::^+numpadpgup
<#<+NumpadPgUp::#+numpadpgup
<!<^NumpadPgUp::!^numpadpgup
<!<+NumpadPgUp::!+numpadpgup
<+<^NumpadPgUp::+^numpadpgup
<+<#NumpadPgUp::+#numpadpgup
<+<!NumpadPgUp::+!numpadpgup
<#<!<+NumpadPgUp::#!+numpadpgup
<^<#<!NumpadPgUp::^#!numpadpgup
<^<!<+NumpadPgUp::^!+numpadpgup
<^<#<+NumpadPgUp::^#+numpadpgup
<^<#<!<+NumpadPgUp::^#!+numpadpgup

<^<!Numpad9::^!numpad9
<^<+Numpad9::^+numpad9
<#<+Numpad9::#+numpad9
<!<^Numpad9::!^numpad9
<!<+Numpad9::!+numpad9
<+<^Numpad9::+^numpad9
<+<#Numpad9::+#numpad9
<+<!Numpad9::+!numpad9
<#<!<+Numpad9::#!+numpad9
<^<#<!Numpad9::^#!numpad9
<^<!<+Numpad9::^!+numpad9
<^<#<+Numpad9::^#+numpad9
<^<#<!<+Numpad9::^#!+numpad9

<^<#PrintScreen::^#printscreen
<^<!PrintScreen::^!printscreen
<^<+PrintScreen::^+printscreen
<#<^PrintScreen::#^printscreen
<#<!PrintScreen::#!printscreen
<#<+PrintScreen::#+printscreen
<!<^PrintScreen::!^printscreen
<!<#PrintScreen::!#printscreen
<!<+PrintScreen::!+printscreen
<+<^PrintScreen::+^printscreen
<+<#PrintScreen::+#printscreen
<+<!PrintScreen::+!printscreen
<#<!<+PrintScreen::#!+printscreen
<^<#<!PrintScreen::^#!printscreen
<^<!<+PrintScreen::^!+printscreen
<^<#<+PrintScreen::^#+printscreen
<^<#<!<+PrintScreen::^#!+printscreen

<^<#ScrollLock::^#scrolllock
<^<!ScrollLock::^!scrolllock
<^<+ScrollLock::^+scrolllock
<#<^ScrollLock::#^scrolllock
<#<!ScrollLock::#!scrolllock
<#<+ScrollLock::#+scrolllock
<!<^ScrollLock::!^scrolllock
<!<#ScrollLock::!#scrolllock
<!<+ScrollLock::!+scrolllock
<+<^ScrollLock::+^scrolllock
<+<#ScrollLock::+#scrolllock
<+<!ScrollLock::+!scrolllock
<#<!<+ScrollLock::#!+scrolllock
<^<#<!ScrollLock::^#!scrolllock
<^<!<+ScrollLock::^!+scrolllock
<^<#<+ScrollLock::^#+scrolllock
<^<#<!<+ScrollLock::^#!+scrolllock

<^<#Pause::^#pause
<^<!Pause::^!pause
<^<+Pause::^+pause
<#<^Pause::#^pause
<#<!Pause::#!pause
<#<+Pause::#+pause
<!<^Pause::!^pause
<!<#Pause::!#pause
<!<+Pause::!+pause
<+<^Pause::+^pause
<+<#Pause::+#pause
<+<!Pause::+!pause
<#<!<+Pause::#!+pause
<^<#<!Pause::^#!pause
<^<!<+Pause::^!+pause
<^<#<+Pause::^#+pause
<^<#<!<+Pause::^#!+pause

;;;;;;;;;;;;;;;;;
;               ;
;  Exit Script  ;
;               ;
;;;;;;;;;;;;;;;;;

Persistent
OnExit RestoreDPI.Exiting
class RestoreDPI
{
static Exiting(*)
{
global A_DPIOriginal
if A_DPIOriginal > 0{
DllCall("SystemParametersInfo", "UInt", A_SetMouseSpeed, "UInt", 0, "UInt", A_DPIOriginal, "UInt", 0)
}
}
}