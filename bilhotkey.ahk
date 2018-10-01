+q::bilHotkey(q,1267,928)
+w::bilHotkey(w,1327,928)
+e::bilHotkey(e,1398,928)
+r::bilHotkey(r,1456,928)
+t::bilHotkey(t,1503,928)
+a::bilHotkey(a,1267,985)
+s::bilHotkey(s,1327,985)
+d::bilHotkey(d,1398,985)
+f::bilHotkey(f,1456,985)
+g::bilHotkey(g,1503,985)
+z::bilHotkey(z,1267,1035)
+x::bilHotkey(x,1327,1035)
+c::bilHotkey(c,1398,1035)
+v::bilHotkey(v,1456,1035)
+b::bilHotkey(b,1503,1035)
+3::bilHotkey(3,513,894)
+2::bilHotkey(2,513,917)
+1::bilHotkey(1,513,939)

bilHotkey(key,x,y)
{
  mousegetpos, start_x, start_y
  mouseclick, left, %x%, %y%, 1, 0
  mousemove, %start_x%, %start_y%, 0
  mousemove, %start_x%, %start_y%, 0
}
bilCameraLocation(x,y)
{
  mousegetpos, start_x, start_y
  mouseclick, left, %x%, %y%, 1, 0
  mousemove, %start_x%, %start_y%, 0
  mousemove, %start_x%, %start_y%, 0
}
