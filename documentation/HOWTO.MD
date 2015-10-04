Een liedje is geschreven in de *song* environment, dit betekend dat het volgende block om het gehele liedje moet staan. 
> \begin{song}{**titel**}
> \end{song}
 
Tekstloze stukken worden in de *instrumental* environment geschreven. Deze hebben inzich het commando \measure{**A**;**D**;**G**} Dit is een voorbeeld van een maat met 3 noten er in. Lege maat is \measure{}, 1 noot \measure{**A**} of 1 leeg en 1 noot \measure{;**A**}
> \begin{instrumental}{**Intro**} 
> \end{instrumental}

De versen van een lied worden in het *verse* environment geschreven. Deze heeft het commando \chord{**A**} dit akkoord word dan geplaatst op de letter die na het commando komt.
> \begin{verse}{**Couplet 1**}
> \end{verse}

Alle dingen dik gedrukt kan je aanpassen naar wat daar gepaste tekst is. Leeg laten is wel een optie, maar de acolades zijn nodig.

*$\downarrow$* geeft het pijltje naar beneden.

*\rhythmandkey* is het commando voor het rhytme en de toon soort van het liedje. Tussen vierkante haakjes kan er een andere maatsoort worden gegeven. Het programma gaat er standaard van uit dat je een 2/4 maat hebt.
> \rhythmandkey[\nicefrac{**3**}{**4**}]{**Vals**}{**Am**}

Om aan te geven of een couplet moet worden herhaalt

Voor een sidenote voor bij een paar regels zoals een herhaling, kan men de *sidenote* environment gebruiken.
> \begin{sidenote}{**2x**}
> \chord{G}Fez o céu e \chord{D}depois a Terra,\\ 
> E a \chord{A}seguir a par\chord{D}reira\\
> \end{sidenote}

Hier nog de voorbeeld code van Adelita 
> \begin{song}{Adelita}
> \rhythmandkey{Paso doble}{D}
> \begin{instrumental}{Intro}
> \measure{G} \measure{} \measure{D} \measure{} \measure{A7} \measure{} \measure{D} \measure{D7}
> \measure{G} \measure{} \measure{D} \measure{} \measure{A7} \measure{} \measure{D$\downarrow$;A$\downarrow$} \measure{D$\downarrow$}
> \end{instrumental}
> \begin{verse}{Couplet 1}
> Si Ade\chord{D}lita se \chord{A7}fuera con \chord{D}otro,\\
> la segui\chord{G}r\'ia por tierra y por \chord{A7}mar.\\
> Si por mar en un buque de \chord{D}guera,\\
> si por \chord{A7}tierra en un tren mili\chord{D}tar.\\
> \end{verse}
> \begin{verse}{Couplet 2}
> Y si a\chord{D}caso yo \chord{A7}muero en la \chord{D}guerra,\\
> y si mi \chord{G}cuerpo en la sierra va a que\chord{A7}dar,\\
> Adelita, por Dios, te lo \chord{D}ruego,\\
> que por \chord{A7}mi no vayas a llo\chord{D}rar.\\
> \end{verse}
> \begin{verse}{Couplet 3}
> Si Ade\chord{A7}lita quisiera ser mi es\chord{D}posa.\\
> Si Ade\chord{A7}lita se fuera mi mu\chord{D}jer.\\
> Le comprar\'ia un ves\chord{D7}tido de se\chord{G}da,\\
> para lle\chord{D}varla a bai\chord{A7}lar al cuar\chord{D}tel.\\
> \end{verse}
> \repetition{Intro}
> \repetition{Coupletten}
> \repetition{Einde \textnormal{of:} No me caso}
> \begin{verse}{Einde}
> para lle\chord{D}varla a bai\chord{A7}lar al cuar\chord{D}tel.\\
> para lle\chord{D}varla a bai\chord{A7}lar al cuar\chord{D}tel.\\
> \end{verse}
> \end{song}

