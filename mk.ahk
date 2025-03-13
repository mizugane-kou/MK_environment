#Requires AutoHotkey v2.0

;無変換をバックスペースに
; sc07B::Backspace 

;Shift無変換を[に
+sc07B:: {
    Send("{Text}[")
}
;Ctrl無変換を]に
^sc07B:: {
    Send("{Text}]")
}

;変換 をエンターに
SC079::Enter
;変換 を全角スペース
+sc079::　







;数字
0:: {
    Send("{Text}0")
}
1:: {
    Send("{Text}1")
}
2:: {
    Send("{Text}2")
}
3:: {
    Send("{Text}3")
}
4:: {
    Send("{Text}4")
}
5:: {
    Send("{Text}5")
}
6:: {
    Send("{Text}6")
}
7:: {
    Send("{Text}7")
}
8:: {
    Send("{Text}8")
}
9:: {
    Send("{Text}9")
}





;記号
\:: {
    Send("{Text}\")
}
@:: {
    Send("{Text}@")
}

^:: {
    Send("{Text}^")
}

`;:: {  
    Send("{Text};")
}

:::{ 
    Send("{Text}:")
}

/:: {
    Send("{Text}/")
}

SC073:: {
    Send("{Text}\")
}






;シフト記号

+_:: {
    Send("{Text}_")
}

+#:: {
    Send("{Text}#")
}

+SC005:: {
    Send("{Text}$")
}

+%:: {
    Send("{Text}%")
}

+&:: {
    Send("{Text}&")
}

+':: {
    Send("{Text}'")
}

+(:: {
    Send("{Text}(")
}

+):: { 
    Send("{Text})")
}

+=:: {
    Send("{Text}=")
}

+|:: {
    Send("{Text}|")
}

;`
+@:: {
    Send(0x0060)
}

+;:: {
    Send("{Text}+")
}

+*:: {
    Send("{Text}*")
}


+{:: {
    Send("{Text}{")
}
+}:: {
    Send("{Text}}")
}


+<:: {
    Send("{Text}<")
}
+>:: {
    Send("{Text}>")
}








