Shape

clear
reset
turnleft 90

repeat 720
{
forward 0.75
turnright 0.5
}

turnright 60

forward 148
turnright 120
forward 148
turnright 120
forward 148

clear
reset
turnleft 90

learn linewithgap $length {
   forward $length/3
   penup 
   forward $length/3
   pendown
   forward $length/3
}

repeat 720
{
forward 0.75
turnright 0.5
}

turnright 60

forward 148
turnright 120
forward 148
turnright 120
forward 148

turnright 60

repeat 360
{
forward 0.75
turnright 0.5
}

turnright 60

linewithgap 148

turnright 120

linewithgap 148

turnright 120

linewithgap 148

clear
reset
turnleft 90

learn linewithgap $length {
   forward $length/3
   penup 
   forward $length/3
   pendown
   forward $length/3
}

repeat 720
{
forward 0.75
turnright 0.5
}

turnright 60

forward 148
turnright 120
forward 148
turnright 120
forward 148

turnright 60

repeat 360
{
forward 0.75
turnright 0.5
}

turnright 60

linewithgap 148

turnright 120

linewithgap 148

turnright 120

linewithgap 148