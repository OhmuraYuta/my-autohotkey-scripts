; 通常のCapsLockキー入力をフック
CapsLock::
{
    Send("# ") ; # は Windowsキー、スペースはそのままスペースキーを指します
    return
}

; 日本語配列におけるCapsLock (sc03A) もカバー
sc03A::
{
    Send("# ")
    return
}

; Shift + CapsLock で本来の機能（CapsLockのON/OFF）をトグル
+CapsLock::CapsLock