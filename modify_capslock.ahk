; CapsLockでIMEを直接オン/オフする
CapsLock::
{
    Send("# ") ; # は Windowsキー、スペースはそのままスペースキーを指します
    return
}

;日本語配列のCapsLockの場合
sc03A::
{
    Send("# ")
    return
}

; Shift + CapsLock で本来の機能をトグル（予備）
+CapsLock::CapsLock