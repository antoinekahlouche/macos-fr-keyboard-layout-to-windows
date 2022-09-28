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
!o::Send ^o
!p::Send ^p
!q::Send !{F4}
!r::Send ^r
!s::Send ^s
!t::Send ^t
!+t::Send ^+t
!v::Send ^v
!w::Send ^w
!x::Send ^x
!y::Send ^y
!z::Send ^z
!,::Send ^,
!BackSpace::Send {Delete}
!LButton::Send ^{Click}

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
