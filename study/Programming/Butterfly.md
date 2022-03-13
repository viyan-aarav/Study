Butterfly

clear
reset

learn drawcircle $sideslength {
repeat $numberofsides = 360
{
 forward $sideslength
 turnright $angle = 360/sideslength
}

}