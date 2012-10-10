\version "2.16.0"
\include "deutsch.ly"
\header {
  title = "Bb BLUES"
  subtitle = ""
  arranger = ""
  composer = ""
}

\include "config.ly"

\include "jazzChords_grand.ly"

\relative c' {
  \once \override Score.TimeSignature #'stencil = ##f
 b1^\markup { "I" } des es^\markup { "IV" }  e f^\markup { "V" }  g as b
}

akordi = \chordmode {
  \semiGermanChords
  \set chordChanges = ##t
   b1:7 | es:7 | b:7 | b:7 \break
   es:7 es:7 b:7 b:7 \break
   f:7 f:7 b:7 b:7 \break \bar ":|"
}

\score {
  <<
  \new ChordNames { \akordi }
  \new Staff { \akordi }
  >>
}
