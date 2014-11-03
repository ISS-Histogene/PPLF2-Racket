#lang racket
(define (conflito-linha cel campo)
  (define (conflito linha cel)
    (cond
      [(empty? linha) #t]
      [(= (celula-valor (first linha)) (celula-valor cel))
       (cond
         [(not (= (celula-coluna (first linha)) (celula-coluna cel))) #f]
         [else (conflito (rest linha) cel)])]
      [else (conflito (rest linha) cel)]))
  
  (let*([linhax (celula-linha cel)]
        [colunax (celula-coluna cel)])
    (cond
      [(= linhax 0) (conflito (first campo) cel)]
      [(= linhax 1) (conflito (second campo) cel)]
      [(= linhax 2) (conflito (third campo) cel)]
      [(= linhax 3) (conflito (fourth campo) cel)]
      [(= linhax 4) (conflito (fifth campo) cel)]
      [(= linhax 5) (conflito (sixth campo) cel)]
      [(= linhax 6) (conflito (seventh campo) cel)]
      [(= linhax 7) (conflito (eighth campo) cel)]
      [(= linhax 8) (conflito (ninth campo) cel)])))

(define (conflito-coluna campo cel)
  
  (let*([linha (celula-linha cel)]
        [coluna (celula-coluna cel)])
    (define (conflito testar cel)
      (cond
        [(= (celula-valor testar) (celula-valor cel))
         (cond
           [(not (equal? (celula-linha testar) (celula-linha cel))) #f]
           [else #t])]
        [else #t]))
    (cond
      [(empty? campo) #t]
      [else
       (cond
         [(= coluna 0)
          (cond
            [(false? (conflito (first (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 1)
          (cond
            [(false? (conflito (second (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 2)
          (cond
            [(false? (conflito (third (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 3)
          (cond
            [(false? (conflito (fourth (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 4) 
          (cond
            [(false? (conflito (fifth (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 5) 
          (cond
            [(false? (conflito (sixth (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 6)
          (cond
            [(false? (conflito (seventh (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 7) 
          (cond
            [(false? (conflito (eighth (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])]
         [(= coluna 8)
          (cond
            [(false? (conflito (ninth (first campo)) cel)) #f]
            [else (conflito-coluna (rest campo) cel)])])])))

(define (bloco-correto valor)
  (cond
    [(or (= valor 0) (or (= valor 3) (= valor 6))) valor]
    [(or (= valor 1) (or (= valor 4) (= valor 7))) (- valor 1)]
    [(or (= valor 2) (or (= valor 5) (= valor 8))) (- valor 2)]))

(define (conflito-bloco cel campo)
  (let*(
        [linha (bloco-correto (celula-linha cel))]
        [coluna (bloco-correto (celula-coluna cel))])
    
    (define (checar-linhax linha aux)
      (cond
        [(zero? aux) linha]
        [else (checar-linhax (rest linha) (sub1 aux))]))
    
    (define (checar-linha linha col cel)
      (cond
        [(= col 3) #t]
        [(= (celula-valor (first linha)) (celula-valor cel))
         (cond
           [(and (= (celula-linha cel) (celula-linha (first linha))) (= (celula-coluna (first linha)) (celula-coluna cel))) (checar-linha (rest linha) (add1 col) cel)]
           [else #f])]
        [else  (checar-linha (rest linha) (add1 col) cel)]))
     
    (define (escolher-linha linhax limite)
      (cond
        [(= limite 3) #t]
        [(= linhax 0)
         (cond
           [(false? (checar-linha (checar-linhax (first campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 1)
         (cond
           [(false? (checar-linha (checar-linhax (second campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]           
        [(= linhax 2)
         (cond
           [(false? (checar-linha (checar-linhax (third campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 3)
         (cond
           [(false? (checar-linha (checar-linhax (fourth campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 4)
         (cond
           [(false? (checar-linha (checar-linhax (fifth campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 5)
         (cond
           [(false? (checar-linha (checar-linhax (sixth campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 6)
         (cond
           [(false? (checar-linha (checar-linhax (seventh campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 7)
         (cond
           [(false? (checar-linha (checar-linhax (eighth campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]
        [(= linhax 8)
         (cond
           [(false? (checar-linha (checar-linhax (ninth campo) coluna) 0 cel)) #f]
           [else (escolher-linha (add1 linhax) (add1 limite))])]))
    (escolher-linha linha 0)))



(define (sudoku-solver lst)
  (let*
      ([estrutura (criar-estrutura lst 0 0)])
    (define (print str)
      (cond
        [(empty? str) null]
        [else (write (first str))
              (print (rest str))]))
    ;(print estrutura)
    ;(conflito-linha (third (third estrutura)) estrutura)))
    ;(conflito-coluna estrutura (third (third estrutura)))))
    (conflito-bloco (third (second estrutura)) estrutura)))


(struct celula (valor linha coluna) #:transparent)

(define (criar-estrutura lst lin col)
  (cond
    [(empty? lst) lst]
    [else
     (cond
       [(list? (first lst)) (append (list (criar-estrutura (first lst) lin col)) (criar-estrutura (rest lst) (add1 lin) col))]
       [else (append (list (celula (first lst) lin col))
                     (criar-estrutura (rest lst) lin (add1 col)))])]))



(sudoku-solver (list (list 1 2 3 4 5 6 7 8 9)
                     (list 0 0 1 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)
                     (list 0 0 0 0 0 0 0 0 0)))




































