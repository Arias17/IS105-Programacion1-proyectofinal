(require (lib "graphics.ss" "graphics"))
(open-graphics)

(define ventana (open-viewport "Nivel 1" 900 600))

#|Marco de las ventanas|#
((draw-solid-rectangle ventana) (make-posn 0 0) 4 600 "black")
((draw-solid-rectangle ventana) (make-posn 0 0) 900 4 "black")
((draw-solid-rectangle ventana) (make-posn 700 0) 4 600 "black")
((draw-solid-rectangle ventana) (make-posn 700 70) 200 4 "black")

((draw-rectangle ventana) (make-posn 0 0) 100 30 "black")
((draw-string ventana) (make-posn 20 20) "Nivel 1" "black")

((draw-solid-rectangle ventana) (make-posn 4 30) 696 400 "blue")
((draw-solid-rectangle ventana) (make-posn 4 401) 500 100 "green")

((draw-string ventana) (make-posn 730 20) "Lista de objetos" "black")
((draw-string ventana) (make-posn 750 50) "a encontrar" "black")

#|fondo del mapa|#

((draw-solid-rectangle ventana) (make-posn 100 4) 600 30 "blue")
((draw-solid-rectangle ventana) (make-posn 4 30) 696 596 "blue")


#|lista de objetos|#

((draw-pixmap ventana)"madera.png"(make-posn 704 74) "blue")
((draw-pixmap ventana)"madera.png"(make-posn 754 74) "blue")
((draw-pixmap ventana)"madera.png"(make-posn 804 74) "blue")
((draw-pixmap ventana)"madera.png"(make-posn 854 74) "blue")

((draw-pixmap ventana)"madera.png"(make-posn 704 324) "blue")
((draw-pixmap ventana)"madera.png"(make-posn 754 324) "blue")
((draw-pixmap ventana)"madera.png"(make-posn 804 324) "blue")
((draw-pixmap ventana)"madera.png"(make-posn 854 324) "blue")

((draw-solid-rectangle ventana) (make-posn 727 85) 75 20 "black")
((draw-string ventana) (make-posn 730 100) "-Pescado" "yellow")

((draw-solid-rectangle ventana) (make-posn 727 135) 120 20 "black")
((draw-string ventana) (make-posn 730 150) "-Nubes" "cyan")

((draw-solid-rectangle ventana) (make-posn 727 185) 65 20 "black")
((draw-string ventana) (make-posn 730 200) "-Sol" "cyan")

((draw-solid-rectangle ventana) (make-posn 727 235) 125 20 "black")
((draw-string ventana) (make-posn 730 250) "-Stinkekase" "cyan")

((draw-solid-rectangle ventana) (make-posn 727 285) 70 20 "black")
((draw-string ventana) (make-posn 730 300) "-Hueso" "cyan")

((draw-solid-rectangle ventana) (make-posn 727 335) 75 20 "black")
((draw-string ventana) (make-posn 730 350) "-Tomates" "cyan")

#|Objetos de la lista, nivel 1|#
((draw-pixmap ventana)"encontrar.png"(make-posn 70 100) "blue")

#|extremos de la ventana|#
((draw-solid-rectangle ventana) (make-posn 896 0) 4 600 "black")((draw-solid-rectangle ventana) (make-posn 0 596) 900 4 "black")