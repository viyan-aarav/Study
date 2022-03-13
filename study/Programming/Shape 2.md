Shape 2

cs
TO drawsemicircle :sides :angle
repeat :sides
[
  fd 2
  rt :angle 
  ]
END


repeat 5
[
drawsemicircle 60 3
drawsemicircle 60 -3
]
lt 90
fd 763