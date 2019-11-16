import("stdfaust.lib");
//faust ha una libreria 
//dry (don't repeat yourself) 
//process, tutto ciò che c'è al suo interno è il programma)
//divide <: la copia di caratteri <: crea l'operatore di segnale divide 
//divide replica il segnale in entrata n volte dove n è un numero in segnali definito dal programmatore 
//gli operatori di segnale gestiscono il flusso dei segnali in entrata e in uscita
//scrivi un programma che abbia una sola entrata replicata in 16 uscite 
//ognuna delle quali avente ampiezza 1/n dove n è il numero relativo canale 
process = _ <: _ /1 , _ /2, _ /3 , _ / 4, _ /5, _ /6 , _ / 7 , _ / 8 , _ / 9, _ / 10, _ /11, _ / 12, _ /13, _ / 14, _ / 15, _ / 16;
