; --------------------------------------------------------------
; Notes
; --------------------------------------------------------------

; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

; --------------------------------------------------------------
; Configuration
; --------------------------------------------------------------

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

; --------------------------------------------------------------
; Shortcuts
; --------------------------------------------------------------

!a::Send ^a
!b::Send ^b
!+b::Send ^+b
!c::Send ^c
!+c::Send ^+c
!d::Send ^d
!f::Send ^f
!+f::Send ^+f
!h::Send ^h
!n::Send ^n
!+n::Send ^+n
!o::Send ^o
!p::Send ^p
!q::Send !{F4}
!r::Send ^r
!+r::Send ^+r
!s::Send ^s
!t::Send ^t
!+t::Send ^+t
!v::Send ^v
!+v::Send ^+v
!w::Send ^w
!x::Send ^x
!y::Send ^y
!z::Send ^z
!,::Send ^,
!BackSpace::Send +{Home}{BackSpace}
#BackSpace::Send ^{BackSpace}
!LButton::Send ^{Click}
!+LButton::Send ^+{Click}
!Enter::Send ^{Enter}
#Left::Send ^{Left}
#+Left::Send ^+{Left}
#Right::Send ^{Right}
#+Right::Send ^+{Right}
!Left::Send {Home}
!+Left::Send +{Home}
!Right::Send {End}
!+Right::Send +{End}
!Up::Send ^{Home}
!Down::Send ^{End}
!+Up::Send ^+{Home}
!+Down::Send ^+{End}
#Up::Send !{Up}
#Down::Send !{Down}

; --------------------------------------------------------------
; Special chars
; --------------------------------------------------------------

²::SendInput {@}
+²::SendInput {#}

#(::SendInput {{}
#+(::SendInput {[}

SC007::SendInput {§}

SC009::SendInput {!}

#)::SendInput {}}
#+)::SendInput {]}

SC00D::SendInput {-}
+SC00D::SendInput {_}

#$::SendInput {€}
£::SendInput {*}

#+l::SendInput {|}

SC02B::Send ^!è ; `

#+SC34::SendInput {\}

SC035::SendInput {=}
+SC035::SendInput {+}
