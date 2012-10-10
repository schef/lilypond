\version "2.14.2"

\include "deutsch.ly"

\header {
  title = "I GET AROUND"
  composer = "BRIAN WILSON, MIKE LOVE"
  subtitle = "(BEACH BOYS)"
  arranger = ""
}

\include "config.ly"
\include "jazzChords_grand.ly"

global = { \key g \major}

soprano = \relative c' {
  \global
  % Music follows here.
  r1^\markup { \sans "bass slide na g" } |
  r1 |
  r4 e4 (c' h |
  a2 )r8 d, e fis |
  g1 ~ |
  g4. g8 ~ g fis g gis ~ |
  gis1 ~ |
  gis4 gis8 gis a h ~ h c ~ |
  c1 ~ |
  c8 e, e e c' h4 a8 ~ |
  a1 ~ |
  a2. r4 | \bar "||" \break
  \mark \default
  
  R1*9
  
  r1 |
  \bar "||" \mark \default \break
  r1 |
  r1 |
  e'8 e d4 cis h |
  a1 ~ |
  a2 ~ a8 a4 a8 |
    a1 ~ |
  a2 ~ a8 a4 a8 |
    a1 ~ |
  a2 ~ a8 a4 a8 |
  gis1 ( |
  a1 ) | \bar "||" \break
  \mark \default
  \key b \major
   r1 |
  r1 |
  f'8  ( f es4 d c |
   es8 es des4 c b ) |
   \bar "|."
}

alto = \relative c' {
  \global
  % Music follows here.
  r1 |
  e8 e e e ~ e r4. |
  e8 e e4 e e |
  f8 f f fis ~ fis4 r |
  h,8 h h4 c d |
  c8 h h h ~ h4 r |
  d8 d d4 e f |
  e8 d d d ~ d4 r |
  c8 c c4 d e |
  d8 c c c ~ c4 r |
  f8 f f4 f f |
  fis8 fis fis fis ~ fis4 r |
  R1*9
  
  r1 |
  r1 |
  r2 h,2 ~ |
  h1 |
  e1 ~ |
  e2 ~ e8 e4 e8 |
  fis1 ~ |
  fis2 ~ fis8 fis4 fis8 |
  e1 ~ |
  e2 ~ e8 e4 e8 |
  e1 ( |
  f1 ) |
  
    r1 |
  r2 c2 ~ |
  c1 ( |
  b1 ) |
}

tenor = \relative c' {
  \global
  % Music follows here.
  r1 a8 a a gis ~ gis8 r4. |
  a8 a a4 a a |
  f8 f f a ~ a4 r |
  g8 g g4 a h |
  a8 g g g ~ g4 r |
  h8 h h4 c d |
  c8 h h h ~ h4 r |
  g8 g g4 g g |
  g8 g g g ~ g4 r |
  a8 a a4 h c |
  h8 a a a  ~ a4 r |
  
  s1*9
  
  
  s1 |
  r1 |
  r1 |
  gis'8 gis fis4 e d |
  cis1 ~ |
  cis2 ~ cis8 cis4 cis8 |
  d1 ~ |
  d2 ~ d8 d4 d8 |
  cis1 ~ |
  cis2 ~ cis8 cis4 cis8 |
  h1 ( |
  c1 ) |
  
  \key b \major
    r1 |
  r1 |
  a'8 ( a g4 f es |
  g8 g f4 es des ) | 
}

bass = \relative c {
  \global
  % Music follows here.
  g'4 g4 g8 g g4 |
  e8 e e e ~ e e4. |
  a,8 a a4 a a |
  c8 c c d ~ d4 r |
  g8 g g4 g g |
  g8 g g g ~ g4 r |
  e8 e e4 e e |
  e8 e e e ~ e4 r |
  a,8 a a4 a a |
  a8 a a a ~ a4 r |
  c8 c c4 c c |
  d8 d d d ~ d8 e'8 e d |
  e8 e d d a a h a |
  c c h a ~ a e' e d |
  e e d4 a h8 a |
  cis8 a h a r2 |
  r1 |
  r2 r8 e'8 e e |
  e8 e d a ~ a a h a |
  c h h a ~ a e' e d |
  e4 d a8 a h a |
  cis8 cis h a r2
  r2 r8 
  d,8 d dis | 
  e1 ~ |
  e1 |
  a,1 ~ |
  a2 ~ a8 a4 a8 |
  d1 ~ |
  d2 d8 d4 d8 |
  a1 ~ |
  a2 ~ a8 a4 a8 |
  e'1 (|
  f1 )|
  
    r2 r8 es8 es e |
  f1 ~ |
  f1 ( |
  es1 ) |
}

sopranoVerse = \lyricmode {
 A __
 I get a -- round __
From town to town __
I'm a real cool head __
I'm ma -- kin real good bread __
Get a -- round round round
\repeat unfold 10 ""
ooo __
}

altoVerse = \lyricmode {
  I get a -- round
Get a -- round round round I get a -- round
Get a -- round round round I get a -- round
Get a -- round round round I get a -- round
Get a -- round round round I get a -- round
Get a -- round round round I get a -- round
Round __

oooo __
Wah wa ooo __
Wah wa ooo __
Wah wa ooo __
Round __
}

tenorVerse = \lyricmode {
""  \repeat unfold 48 \skip8
Get a -- round round round
"" \repeat unfold 9 \skip8
aaa __
}

bassVerse = \lyricmode {
Round round get a -- round
I get a -- round
Yeah
Get a -- round round round I get a -- round

\repeat unfold 36 \skip8
\set stanza = "1. "
Im ge -- ttin bugged _ dri -- ving up and down the same old __ _ strip
I go -- tta find a new place where the kids are __ _ hip

_ _ My bu -- ddies and me are ge -- tting real well __ _ known
Yeah, __ _ the bad guys know us and they leave us a -- lone

I get a -- round __
"" \repeat unfold 10 \skip8 
I get a -- round __

}
bassVerseTwo = \lyricmode {
  \repeat unfold 55 \skip8
\set stanza = "2. " \skip8 \skip8 
We al -- ways take my car __ _ cause it's ne -- ver been beat
And __ _ weve ne -- ver missed yet with the gi -- rls we meet

None of the guys __ _ go stea -- dy cause it would -- n't be right
To leave their best girl home __ _ now on sa -- tur -- day night
}

akordi = \chordmode {
  \set chordChanges = ##f
  s1*4 g1*2 e:7 a:m7 f1 d
  a2 d a d a d a d g1*2 |
  a2 d a d a d a1 
  s1 | e1*2 a d a e1 f |
  s1 f1*2 es1 |
}

\score {
  \new ChoirStaff <<
      \new ChordNames { \jazzChords \akordi }
%    \new ChordNames { \achords }
    \new Staff = "sa" \with {
      %midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "schef" "bebox" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
%      \override VerticalAxisGroup #'staff-affinity = #DOWN
    } \lyricsto soprano \sopranoVerse
    \new Lyrics \lyricsto alto \altoVerse
    \new Staff = "tb" \with {
      %midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "pivot" "spock" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
%      \override VerticalAxisGroup #'staff-affinity = #DOWN
    } \lyricsto tenor \tenorVerse
    \new Lyrics \lyricsto bass \bassVerse
        \new Lyrics \lyricsto bass \bassVerseTwo
  >>
  \layout { 
    \context {
    \Staff \RemoveEmptyStaves
  }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}