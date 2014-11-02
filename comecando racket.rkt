#lang racket
(require racket/gui/base)




(define frame (new frame%
                   [label "Sudoku Solver"]
                   [width 300]
                   [height 300]))

(new canvas%  [parent frame])


(define panel1 (new horizontal-panel% [parent frame]))


(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])

(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
     
(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel1]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel2 (new horizontal-panel% [parent frame]))

(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel2]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel3 (new horizontal-panel% [parent frame]))

(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel3]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel4 (new horizontal-panel% [parent frame]))

(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel4]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel5 (new horizontal-panel% [parent frame]))

(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel5]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel6 (new horizontal-panel% [parent frame]))

(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel6]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel7 (new horizontal-panel% [parent frame]))

(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel7]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel8 (new horizontal-panel% [parent frame]))

(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel8]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(define panel9 (new horizontal-panel% [parent frame]))

(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])
(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                         null)])
(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new choice% [parent panel9]
             [label ""]
             [font (make-object font%
                     20	 	 	 	 
                     'default)]
             [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
             [callback (lambda (button event)
                        null)])

(new button% [parent frame]
     [label "Resolver!"]
     [vert-margin 15])

(send frame show #t)
