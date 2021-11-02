\paper {
  indent = 0\mm
  line-width = 15.5\cm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}

\header {
  title = "Akkoorden"
}

\sourcefilename "display-predefined-fretboards.ly"
\sourcefileline 0
\include "predefined-guitar-fretboards.ly"\version "2.16.0"

% http://lilypond.org/doc/v2.18/Documentation/notation/common-chord-modifiers
mychords = \chordmode {
  c1 c:m c:dim c:7 c:maj7 c:m7 c:m6\break
}

chordsline = {
  \mychords
  \transpose c cis {
    \mychords
  }
  \transpose c des {
    \mychords
  }
  \transpose c d {
    \mychords
  }
  \transpose c dis {
    \mychords
  }
  \transpose c ees {
    \mychords
  }
  \transpose c e {
    \mychords
  }
  \transpose c f {
    \mychords
  }
  \transpose c fis {
    \mychords
  }
  \transpose c ges {
    \mychords
  }
  \transpose c g {
    \mychords
  }
  \transpose c gis {
    \mychords
  }
  \transpose c aes {
    \mychords
  }
  \transpose c a {
    \mychords
  }
  \transpose c ais {
    \mychords
  }
  \transpose c bes {
    \mychords
  }
  \transpose c b {
    \mychords
  }
}

\score {
  <<
    \new ChordNames {
      \chordsline
    }
    \new FretBoards {
      \chordsline
    }
  >>
  \layout {
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
  }
}
