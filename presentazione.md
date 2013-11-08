# Background

## Problema

*	Come è possibile \textbf{migliorare} ed \textbf{incentivare} la collaborazione nella produzione di software per 	la ricerca scientifica?

*	È possibile guardare all' Open Source come modello?

## Incentivi & Open Source

*	Early Literature
	-	Idealismo e libertà di espressione
	-	Use-Value
	-	"\em{gift economy}"
*	Recent Literature
	-	Reputazione
	-	Possibilità di carriera

## Incentivi & Software Scientifico

*	Mix di incentivi (reputazione)
*	**Domain shift**: software $\rightarrow$ scienza
	-	discrepanze con altri contesti
	-	comportamenti palesemente controproducenti


## Collaborazione

\begin{center}
\Large{Fasi della collaborazione}
\end{center}

\vspace{.5cm}

\begin{center}
	\includegraphics[width=\linewidth]{img/ciclo_collaborazione2}
\end{center}

# Materiali & Metodi

## Protocollo dello Studio

Lo studio ha previsto:

*	Analisi dell'ecosistema \alert{\textbf{BLAST}}
	-	Chi lo ha creato
	-	Chi ne cura manutenzione e sviluppo
	-	Quale codice è stato integrato
	-	Quali sono state le motivazioni
*	Raccolta interviste semi-strutturate
*	Analisi qualitativa delle interviste
*	Ispezione della letteratura

## Protocollo delle Interviste

*	Articolate in tre sezioni
	-	Background dell'intervistato
	-	Natura del contributo/miglioramento a BLAST
	-	Motivazioni per il lavoro
*	Interviste prevalentemente telefoniche
*	Interviste registrate

## Materiale Raccolto

*	7 interviste con 8 intervistati
*	Rappresentativi delle 7 versioni di BLAST considerate
*	Di ulteriori 4 versioni di BLAST individuate sono state raccolte informazioni attraverso:
	-	Letteratura
	-	Siti Web del progetto

## Analisi dei Dati

*	Sviluppo di transcript ed appunti
*	Ispezione della letteratura
*	Discussioni periodiche

## Cosa è BLAST (1)

Il \textbf{\alert{B}asic \alert{L}ocal \alert{A}lignment \alert{S}earch \alert{T}ool:} 

*	Creato nel 1990 e descritto in un articolo del _Journal of Molecular Biology_
*	Concepito come un **algoritmo**
*	Divenuto poi un **tool software**
*	Attualmente sviluppato da un team del _**National Center for Biotechnology Information**_ (NCBI) 


## Cosa è BLAST (2)

Funzionalità di BLAST:

*	Comparare fra loro sequenze biologiche primarie (ad es. _aminoacidi_)
*	Comparare fra loro sequenze di _nucleotidi_ del DNA
*	Comparare una sequenza in input con quelle provenienti da un database genomico
*	[\ldots]

## Cosa è BLAST (3)

\begin{center}
\Large{Sito ufficiale di NCBI BLAST}
\end{center}
\begin{center}
	\includegraphics[scale=.12]{img/ncbi_blast}
\end{center}

# Risultati

## Ecosistema BLAST

*	\alert{\textbf{NCBI BLAST}}
*	\alert{\textbf{BLAST+}}
*	**WU-BLAST** (ricerca di sequenze con gaps)
*	**Digital/Compaq BLAST** (ottimizzata per *Alpha*)
*	**Mac Os X Port**
*	**A/G BLAST** (versione ufficiale Apple)
*	**GPU BLAST** (sfrutta il parallelismo delle GPU Nvidia)
*	Altri (non inclusi nello studio)
	-	Miglioramenti ad una versione commerciale di BLAST
	-	CUDA-BLAST
	-	FSA-BLAST
	-	CS-BLAST

## Analisi delle motivazioni (1)

Motivazioni per lo \alert{sviluppo}:

*	Use-Value
*	Incremento dei profitti/vendita di Hardware
*	Divertimento
*	Reputazione accademica

## Analisi delle motivazioni (2)

Motivazioni per il \alert{rilascio}:

*	Etica
*	Accesso alle pubblicazioni
*	Incremento dei profitti

## Analisi delle motivazioni (3)

Motivazioni per l'\alert{integrazione}:

*	Riduzione dei costi di sviluppo/manutenzione
*	\alert{Contro-motivazioni:}
	-	Perdita della _paternità_ del contributo
	-	Minaccia al riconoscimento del credito accademico 


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

1.	**Universalità del contributo**
	-	\doublequoted{\em{Non è conveniente integrare contributi troppo specifici}}
	-	Non spiega la mancata integrazione di *WU-BLAST* e *GPU BLAST*
2.	**Costi di integrazione**
	-	\doublequoted{\em{Il costo d'integrazione è minore in progetti modulari}}
	-	Sono stati integrati *solo* contributi derivati da NCBI BLAST
3.	**Intenzioni degli autori**
	-	\doublequoted{\em{L'integrazione (non)avviene su espressa volontà degli autori}}
	-	Spiegazione che si adatta al pattern osservato


## Conflitto di Motivazioni

La reputazione accademica come \alert{motivazione}:

*	Crea le condizioni per lo sviluppo e il rilascio di miglioramenti
*	**Non** per l'integrazione.
*	Per motivare l'integrazione sono richieste delle condizioni \alert{difficili} da soddisfare in un ottica di \alert{\em{mutuo beneficio}}

\citazione{the ideal\dots would be that NCBI
[agrees to] write another paper and have them cite this from
now on\dots that would be the ideal\dots}

# Discussione

## Approccio alla discussione (1)

\textbf{Due Domande:}

1. 	Perché la reputazione sembra essere problematica nella produzione di software scientifico mentre altre motivazioni no?

2. 	Perché la reputazione costituisce un problema nella produzione di software scientifico mentre nel mondo Open Source no?


## Approccio alla discussione (2)

*	Analisi delle motivazioni osservate per 
	-	Sviluppo
	-	Rilascio
	-	Integrazione
*	Punto di vista centrato sulla \alert{\em{divisione dei crediti}}

###  Principio della divisione dei crediti:
La collaborazione sarà tanto \alert{efficace} quanto più \alert{equa} sarà la redistribuzione dei *proventi* fra i partecipanti

## Fun & Learning

*	Immediatamente apprezzabile
*	Indipendente dalle performance del sistema
*	Indipendente dall'integrazione
*	Particolarmente adatta al mondo Open Source

## Use-Value

*	Fenomeno ben noto nel Mondo Open Source
*	Presente anche nel Mondo Accademico e causa della produzione del c.d _incidental software_
*	A volte non è un buon incentivo per il rilascio
*	Non è complementare all'integrazione

## Denaro/profitti

*	Guadagno per _antonomasia_
*	Facilita la divisione dei crediti
	-	Vendita di beni complementari
	-	Software commerciale

## Reputazione

*	Potenzialmente problematica se vista in ottica di divisione dei crediti
*	Non si ottiene immediatamente nè indipendentemente
*	Non facilmente controllabile
*	Suddivisione semplice se \alert{ogni} contributo individuale è \alert{chiaramente individuato} e riscontrabile nel prodotto finale

## Reputazione: \small{Open Source Vs Mondo Accademico}

Meno problematica nell'Open Source rispetto al mondo accademico per due ragioni:

1. 	Uso di sistemi in grado di offrire un dettaglio dei contributi e dei relativi autori (as es. Github)
2. 	Meccanismo di ritorno in termini di crediti/reputazione più diretto

## Misura della Reputazione

Il sistema di reputazione accademica ha due implicazioni sulla produzione di Software Scientifico:

1. 	I contributi devono essere *rilevanti* per essere *degni* di pubblicazione
2. 	La visibilità dei contributi deve essere chiara a due livelli
	-	Pubblicazione/citazione
	-	Software


\begin{alertblock}{Problema\dots}
Le pubblicazioni scientifiche sono \em{oggetti statici}
\end{alertblock}

# Conclusioni

## Conclusioni

Quattro approcci per una possibile soluzione:

1. 	Finanziare la fase di integrazione
	- 	in maniera **diretta**
	- 	attraverso la **creazione di \doublequoted{facilitatori}** (come ad es. *Apache* e *Debian*)
2. 	**Cambio architetturale** dei progetti di software scientifico
3. 	**Cambio dell'economia** della reputazione accademica 
4. 	**Meccanismo di disaggregazione** a livello di pubblicazione dei contributi integrati
	


