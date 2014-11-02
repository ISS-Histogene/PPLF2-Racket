#lang racket
(require racket/gui/base)




(define frame (new frame%
                   [label "Sudoku Solver"]
                   [width 300]
                   [height 300]))

(new canvas%  [parent frame])


(define panel1 (new horizontal-panel% [parent frame]))
(define teste(
              (let* ([a11 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")])]
                     [a12 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a13 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a14 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a15 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a16 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a17 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a18 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a19 (new choice% [parent panel1]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel2 (new horizontal-panel% [parent frame])]
                     
                     [a21 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a22 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a23 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a24 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a25 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a26 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a27 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a28 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a29 (new choice% [parent panel2]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel3 (new horizontal-panel% [parent frame])]
                     
                     [a31 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a32 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a33 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a34 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a35 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a36 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a37 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a38 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a39 (new choice% [parent panel3]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel4 (new horizontal-panel% [parent frame])]
                     
                     [a41 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a42 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a43 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a44 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a45 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a46 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a47 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a48 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a49 (new choice% [parent panel4]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel5 (new horizontal-panel% [parent frame])]
                     
                     [a51 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a52 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a53 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a54 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a55 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a56 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a57 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a58 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a59 (new choice% [parent panel5]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel6 (new horizontal-panel% [parent frame])]
                     
                     [a61 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a62 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a63 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a64 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a65 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a66 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a67 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a68 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a69 (new choice% [parent panel6]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel7 (new horizontal-panel% [parent frame])]
                     
                     [a71 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a72 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a73 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a74 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a75 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a76 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a77 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a78 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a79 (new choice% [parent panel7]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel8 (new horizontal-panel% [parent frame])]
                     
                     [a81 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a82 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a83 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a84 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a85 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a86 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a87 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a88 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a89 (new choice% [parent panel8]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [panel9 (new horizontal-panel% [parent frame])]
                     
                     [a91 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     [a92 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a93 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a94 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a95 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a96 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a97 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a98 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])]
                     
                     [a99 (new choice% [parent panel9]
                               [label ""]
                               [font (make-object font%
                                       20	 	 	 	 
                                       'default)]
                               [choices '("" "1" "2" "3" "4" "5" "6" "7" "8" "9")]
                               [callback (lambda (button event)
                                           null)])])
              (new button% [parent frame]
                   [label "Resolver!"]
                   [vert-margin 15])
              
              )))



(send frame show #t)
