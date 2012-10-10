\version "2.14.2"

\include "deutsch.ly"


\header {
  title = "I GET AROUND"
  composer = "BRIAN WILSON, MIKE LOVE"
  subtitle = "(BEACH BOYS)"
  arranger = ""
  poet = "SAX in Bb"
}

\include "config.ly"
\include "jazzChords_grand.ly"

note = \relative c' {
 \mark \default
 \key g \major
   r1^\markup { \sans "kitica" } |
   r1 |
   r2 r8 d ( e fis |
   g4 a8 g a8 h4 g8 |
   d'8 h e d ~ d h a g ) |
   a4\staccato r8 cis8\staccato d4\staccato r8 gis,8\staccato |
   a4\staccato r8 d8\staccato ~ d d4\staccato gis,8\staccato |
      a4\staccato r8 cis8\staccato d4\staccato r8 gis,8\staccato |
   a4\staccato r8 d8\staccato ~ d d4\staccato r8 | \bar "||"
}

\score {
  \new Staff { \transpose c d { \note \transpose g as \note }  }
}