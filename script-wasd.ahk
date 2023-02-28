#NoEnv
#Warn
;SendMode Input ;
SetWorkingDir %A_ScriptDir% ;
#InstallKeybdHook
;Autor: https://github.com/wesleypetitemberte

;Ctrl Direito + W = Cima
;Ctrl Direito + A = Esquerda
;Ctrl Direito + S = Baixo
;Ctrl Direito + D = Direita

RCtrl & w:: Send {Blind}{RCtrl up}{Up}
RCtrl & a:: Send {Blind}{RCtrl up}{Left}
RCtrl & s:: Send {Blind}{RCtrl up}{Down}
RCtrl & d:: Send {Blind}{RCtrl up}{Right}

;Ctrl Direito + Esc para aspas
;Ctrl Esquerdo + Esc para apóstrofo

RCtrl & Esc:: Send {Blind}{RCtrl up}{"}
LCtrl & Esc:: Send {Blind}{LCtrl up}{'}