# Background

## Problema

\begin{block}{Domanda\dots}
\Large{Come è possibile \textbf{migliorare} ed \textbf{incentivare} la collaborazione nella produzione di software per la ricerca scientifica?}
\end{block}

\begin{exampleblock}{Idea}
\Large{È possibile guardare al mondo Open Source come ad un modello?}
\end{exampleblock}

## Collaborazione

\begin{center}
\Large{Fasi della collaborazione}
\end{center}

\vspace{.5cm}

\begin{center}
	\includegraphics[width=\linewidth]{img/ciclo_collaborazione1}
\end{center}

# Materiali & Metodi

## Materiali & Metodi

\Large{Lo studio ha previsto:}

*	Analisi dell'ecosistema \alert{\textbf{BLAST}}
*	Interviste semi-strutturate (7 interviste)
*	Analisi qualitativa

\Large{Quesiti di ricerca:}

1. 	Chi ha creato BLAST, ne cura la manutenzione e i miglioramenti? 
2. 	Quale codice è stato integrato in BLAST?
3. 	Cosa ha motivato lo sviluppo, il rilascio e l'integrazione dei miglioramenti?

## Collaborazione & Motivazioni

\begin{center}
	\includegraphics[width=\linewidth]{img/ciclo_collaborazione2}
\end{center}

# Risultati

## Cosa è BLAST (1)

\Large{Il \textbf{\alert{B}asic \alert{L}ocal \alert{A}lignment \alert{S}earch \alert{T}ool:}} 

*	Creato nel 1990 e descritto in un articolo del _Journal of Molecular Biology_
*	Concepito come un **algoritmo**
*	Divenuto poi un **tool software**
*	Attualmente sviluppato da un team del _**National Center for Biotechnology Information**_ (NCBI) 


## Cosa è BLAST (2)

\Large{Funzionalità di BLAST:}

*	Comparare fra loro sequenze biologiche primarie (ad es. _aminoacidi_)
*	Comparare fra loro sequenze di _nucleotidi_ del DNA
*	Comparare una sequenza in input con quelle provenienti da un database genomico
*	\ldots

## Cosa è BLAST (3)

\begin{center}
\Large{Sito ufficiale di NCBI BLAST}
\end{center}
\begin{center}
	\includegraphics[scale=.12]{img/ncbi_blast}
\end{center}


## Ecosistema BLAST

\Large{BLAST e derivati}

*	\alert{\textbf{NCBI BLAST}}
*	\alert{\textbf{BLAST+}}
*	**WU-BLAST** (ricerca di sequenze con gaps)
*	**Digital/Compaq BLAST** (ottimizzata per *Alpha*)
*	**Mac Os X Port**
*	**A/G BLAST**
*	**GPU BLAST** (sfrutta il parallelismo delle GPU Nvidia)
*	Altri\dots (non inclusi nello studio)

## Analisi delle motivazioni (1)

\Large{Motivazioni per lo \alert{sviluppo}:}

*	Use-Value
*	Incremento dei profitti/vendita di Hardware
*	Divertimento
*	Reputazione accademica

## Analisi delle motivazioni (2)

\Large{Motivazioni per il \alert{rilascio}:}

*	Etica
*	Accesso alle pubblicazioni
*	Incremento dei profitti

## Analisi delle motivazioni (3)

\Large{Motivazioni per l'\alert{integrazione}:}

*	Riduzione dei costi di sviluppo/manutenzione
*	\alert{Contro-motivazione:} perdita della _paternità_ del contributo


## Integrazione in BLAST

\begin{figure}
\begin{center}
	\includegraphics[scale=.25]{img/integration_blast}
\end{center}
\end{figure}

\textref{Fonte: Howison \& Herbsleb - "Incentives and Integration In Scientific Software Production", CSCW'13}

## Quadro d'insieme

\begin{center}
	\includegraphics[width=\textwidth]{img/incentives}
\end{center}


## Possibili Spiegazioni

\Large

1.	**Universalità del contributo**
	-	Non spiega la mancata integrazione di *WU-BLAST* e *GPU BLAST*
2.	**Costi di integrazione**
	-	Sono stati integrati *solo* contributi derivati da NCBI BLAST
3.	**Intenzioni degli autori**
	-	La sola spiegazione che si adatta al pattern osservato

<!-- ## Universalità

\begin{block}{Spiegazione}

"I distributori di grossi progetti software potrebbero non volere che il progetto si arricchisca di una funzionalità molto specifica finché tale funzionalità non \alert{acquisisce una certa base d'utenti} (su cui impatta)"

\end{block}

\begin{alertblock}{Tuttavia\dots}

Progetti come \alert{WU-BLAST} e \alert{GPU BLAST} non sono stati integrati

\end{alertblock}

## Costi di Integrazione

\begin{block}{Spiegazione}

"A volte lo \alert{sforzo tecnico} necessario per integrare e manutenere una nuova componente all'interno di un progetto software complesso è troppo esoso"

\end{block}

\begin{alertblock}{Tuttavia\dots}

Solo i progetti basati sulla base di codice originale di BLAST sono stati integrati

\end{alertblock}

## Intezioni degli autori

\begin{block}{Spiegazione}

"I miglioramenti ad un progetto software solitamente vengono integrati a patto che gli autori \alert{lo vogliano}"

\end{block}

\begin{exampleblock}{Quindi\dots}

la spiegazione più semplice e l'unica che si adatta bene al pattern osservato

\end{exampleblock} -->

## Conflitto di Motivazioni

\Large{La reputazione accademica come \alert{motivazione}:}

*	Crea le condizioni per lo sviluppo e il rilascio di miglioramenti
*	**Non** per l'integrazione.
*	Per motivare l'integrazione sono richieste delle condizioni \alert{difficili} da soddisfare in un ottica di \alert{\em{mutuo beneficio}}

# Discussione

## Approccio alla discussione (1)

\Large{\textbf{Due Domande:}}

1. 	Perché la reputazione sembra essere problematica nella produzione di software scientifico mentre altre motivazioni no?

2. 	Perché la reputazione costituisce un problema nella produzione di software scientifico mentre nel mondo Open Source no?


## Approccio alla discussione (2)

\Large

*	Analisi delle motivazioni osservate per 
	-	Sviluppo
	-	Rilascio
	-	Integrazione
*	Punto di vista centrato sulla \alert{\em{divisione dei crediti}}

###  Principio della divisione dei crediti:
La collaborazione sarà tanto \alert{efficace} quanto più \alert{equa} sarà la redistribuzione dei *proventi* fra i partecipanti

## Fun & Learning

\Large

*	Immediatamente apprezzabile
*	Indipendente dalle performance del sistema
*	Indipendente dall'integrazione
*	Particolarmente adatta al mondo Open

## Use-Value

\Large

*	Fenomeno ben noto nel Mondo Open Source
*	Presente anche nel Mondo Accademico e causa della produzione del c.d _incidental software_
*	A volte **non** è un buon incentivo per il rilascio
*	Non è complementare all'integrazione

## Denaro/profitti

\Large

*	Motivazione chiara
*	Facilita la divisione dei crediti

## Reputazione

\Large

*	Potenzialmente problematica se vista in ottica di divisione dei crediti
*	Non si ottiene immediatamente nè indipendentemente
*	Non facilmente controllabile (in quanto attribuita da altri)
*	Suddivisione semplice se \alert{ogni} contributo individuale è \alert{chiaramente individuato} e riscontrabile nel prodotto finale

## Reputazione: \small{Open Source Vs Mondo Accademico}

\Large{Meno problematica nel mondo Open Source rispetto al mondo accademico, per due ragioni:}

1. 	Utilizzo di sistemi in grado di offrire un dettaglio dei contributi e dei relativi autori (as es. Github)
2. 	Meccanismo di ritorno in termini di crediti/reputazione più diretto

## Misura della Reputazione

\Large{Il particolare sistema di reputazione accademica ha due implicazioni sulla produzione di Software Scientifico:}

1. 	I contributi devono essere di una *rilevanti* per essere *degni* di pubblicazione
2. 	I contributi non hanno senso se non inclusi in pubblicazioni e/o citazioni i contributori figurano come autori

# Conclusioni

## Conclusioni

\Large{L'integrazione dei contributi nel software scientifico:} 

-	Singoli contributi chiaramente individuabili a livello
	+	*Software* 
	+	*Pubblicazione Scientifica*

-	Particolarmente difficoltoso (natura statica degli articoli scientifici)
	
# Sviluppi futuri

## Sviluppi futuri

\large{Quattro approcci per una possibile soluzione:}

1. 	Finanziare la fase di integrazione
	- 	in maniera _diretta_ 
	- 	attraverso la creazione di \doublequoted{facilitatori} (come ad es. *Apache* e *Debian*)
2. 	Cambio architetturale dei progetti di software scientifico
3. 	Cambio dell'_economia_ della reputazione accademica 
4. 	Meccanismo di _disaggregazione_ a livello di pubblicazione dei contributi integrati
	


