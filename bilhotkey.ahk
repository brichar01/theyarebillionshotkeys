f1::bilHotkey(1267,928)
f1::bilHotkey(1327,928)
f1::bilHotkey(1398,928)
f1::bilHotkey(1456,928)
f1::bilHotkey(1503,928)
f1::bilHotkey(1267,985)
f1::bilHotkey(1327,985)
f1::bilHotkey(1398,985)
f1::bilHotkey(1456,985)
f1::bilHotkey(1503,985)
f1::bilHotkey(1267,1035)
f1::bilHotkey(1327,1035)
f1::bilHotkey(1398,1035)
f1::bilHotkey(1456,1035)
f1::bilHotkey(1503,1035)

bilHotkey(x,y)
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %x%, %y%, 1, 0
   mousemove, %start_x%, %start_y%, 0
 }
return
