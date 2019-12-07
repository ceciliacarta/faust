//faust ha una libreria 
//dry (don't repeat yourself) 
//process, tutto ciò che c'è al suo interno è il programma)
//divide <: la copia di caratteri <: crea l'operatore di segnale divide 
//divide replica il segnale in entrata n volte dove n è un numero in segnali definito dal programmatore 
//gli operatori di segnale gestiscono il flusso dei segnali in entrata e in uscita
import("stdfaust.lib");
gain = vslider("gain", 1, 0, 2, 0.1);
process = no.noise :fi.bandpass(10,1000,2000): *(gain);
//no.noise *(vslider("gain", 0, 0, 1, 0.1));
//randmax è il generatore di numeri
//randmax è un numero casuale, 
//12345 è il numero di partenza, sommato ad un numero che rientra in un circolo di feedback, 
//quando c'è un loop, un cerchio chiuso, il meccanismo si chiama ricorsivo
//1103515245, di solito è uno dei numeri primi più grandi che si utilizza a livello informatico, numero fisso
//1103515245 serve a creare operazioni decimali
//è rumore quando all'interno non ci sono gli elementi per descrivere il suono, ovvero altezza, intensità, timbro 
//il rumore bianco non può informarci di quali elementi è costituito 
//se il circolo fosse aperto, si riconoscerebbe l'altezza 
//vslider è l'oggetto, si aspetta 4 valori 
//per arrivare a 1 bisogna fare 10 gradini da 0,1
//i numeri che identificano lo slider sono il valore iniziale (valore numerico iniziale), valore minimo, valore massimo e step incrementale
//step incrementale= livello di precisione
