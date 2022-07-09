#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#SingleInstance Force
SetWorkingDir %A_ScriptDir%
if (not A_IsAdmin){
    Run *RunAs "%A_ScriptFullPath%"
}



; tinyurl.com/stndhaei


#MaxHotkeysPerInterval 200


AppsKey::Suspend
^AppsKey::Reload



$PGUP::\
$PGDN::=

$RAlt::`;


$SC29::Down 
$Backspace::Up
$\::Right

$ScrollLock::SC29 ; SC29 is grave accent `  

$CapsLock::BackSpace
$+CapsLock::CapsLock


$q::Left
$w::l
$e::r
$r::m
$t::g
$y::[
$u::b
$i::y
;$o::o
$p::u
$[::'
$]::/


$a::s
$s::t
$d::n
$f::d
$g::w
$h::]
$j::f
$k::h
$l::a
$`;::e
$'::i

;$z::z
;$x::x
;$c::c
;$v::v
$b::q
$n::j
$m::k
$,::p
$.::,
$/::.

