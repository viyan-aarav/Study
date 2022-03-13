Wall of Bricks

clear
reset
go 400,400
turnleft  90
learn lay_brick $length {
forward $length
turnright 90
forward 20
turnright 90
forward $length
turnright 90
forward 20
turnright 90
forward $length
}
learn lay_row_of_bricks $count {
repeat $count
{
lay_brick 40
}
}

$st_val = 400
 
repeat 10 
{
lay_row_of_bricks 10
$st_val = $st_val - 20
go 400, $st_val
}