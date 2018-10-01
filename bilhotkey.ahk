+q::bilHotkey(1267,928)
+w::bilHotkey(1327,928)
+e::bilHotkey(1398,928)
+r::bilHotkey(1456,928)
+t::bilHotkey(1503,928)
+a::bilHotkey(1267,985)
+s::bilHotkey(1327,985)
+d::bilHotkey(1398,985)
+f::bilHotkey(1456,985)
+g::bilHotkey(1503,985)
+z::bilHotkey(1267,1035)
+x::bilHotkey(1327,1035)
+c::bilHotkey(1398,1035)
+v::bilHotkey(1456,1035)
+b::bilHotkey(1503,1035)

bilHotkey(x,y)
 {
   mousegetpos, start_x, start_y
   mouseclick, left, %x%, %y%, 1, 0
   mousemove, %start_x%, %start_y%, 0
 }
return
