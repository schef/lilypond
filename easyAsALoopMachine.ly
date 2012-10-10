% Lily was here -- automatically converted by /usr/bin/midi2ly from /home/data/wine/FL Studio 10/Data/Projects/easyAsALoopMachine2.mid
\version "2.16.0"
\include "AccordsJazzDefs.ly"

\header {
         title = "EASY AS A LOOP MACHINE"
         composer = "STJEPAN HORVAT"
         subtitle = ""
}
%brass
brass = \relative c {
	\clef bass

  d'8 dis8 d dis e f r8 fis 
  | % 18
  r8 fis dis r8 b r8 fis' fis 
  | % 19
  dis r8 b r16. f'8\grace fis8 f fis g 
  | % 20
  r8 g dis r8 cis2 
  | % 21
  r32*5 cis32 dis16 cis8 dis e d r8 dis 
  | % 22
  r8 dis b r8 gis r8 dis' dis 
  | % 23
  b r8 gis r8 dis' dis d cis 
  | % 24
  r8 cis ais r8 fis2 
  | % 25
  r16. d'32 dis8 d dis e f r8 fis 
  | % 26
  r8 fis dis r8 b r8 fis' fis 
  | % 27
  dis r8 b r16. f'32 fis8 f fis g 
  | % 28
  r8 g dis r8 cis2 
  | % 29
  r32*5 cis32 dis16 cis8 dis e d r8 dis 
  | % 30
  r8 dis b r8 gis r8 dis' dis 
  | % 31
  b r8 gis r8 dis' dis d cis 
  | % 32
  r8 cis ais r8 fis2 
  | % 33
  r1 
  | % 34
  b8 cis dis r8 b cis dis e 
  | % 35
  dis r8 b cis dis e fis dis 
  | % 36
  g r8 dis r8 dis d r8 cis4 r8 cis dis e cis dis e 
  | % 38
  dis r8 b r8 gis r8 dis' dis 
  | % 39
  b r8 gis r8 dis' dis d cis 
  | % 40
  r8 cis ais r8 fis2 
  | % 41
  
}

%keys
trackDchannelB = \relative c {
  r1*9 <fis b dis >1*2 <g' dis cis ais >1*2 <gis dis b >1*2 <fis cis ais >1*2 
  r1*2 <g ais, cis dis >1*2 <gis dis b >1*2 <fis cis ais >1*2 <fis, b dis >1*2 
  <g' dis cis ais >1*2 <gis dis b >1*2 <fis cis ais >1*2 <fis, b dis >1*2 
  <g' dis cis ais >1*2 <gis dis b >1*2 <fis cis ais >1*2 
}

%banjo
trackFchannelB = \relative c {
  \bar "|:"
  b8-2 ais b cis dis-2 cis b ais 
  | % 3
  b ais b cis dis-2 cis-4 b-2 cis-4 
  | % 4
  ais-3 gis g ais dis,-1 g ais cis 
  | % 5
  e-4 dis d b ais gis g ais 
  | % 6
  dis-3 d-2 dis-3 e-4 dis-3 b gis-1 dis-1 
  | % 7
  dis'-1^\markup { \circle \tiny \bold IX } b-2 gis'-3 dis gis g gis b 
  | % 8
  ais-3 gis fis f gis-1 fis-2 e-4 cis-1 
  | % 9
  ais-3^\markup { \circle \tiny \bold I } gis-1 fis-4 f-3 gis-1 fis-4 gis-1 ais-3 
  \bar ":|"
%  | % 10
%  b ais b cis dis cis b ais 
%  | % 11
%  b ais b cis dis cis b cis 
%  | % 12
%  ais gis g ais dis, g ais cis 
%  | % 13
%  e dis d b ais gis g ais 
%  | % 14
%  dis d dis e dis b gis dis 
%  | % 15
%  dis' b gis' dis gis g gis b 
%  | % 16
%  ais gis fis f gis fis e cis 
%  | % 17
%  r1*3 ais8 gis g ais dis, g ais cis 
%  | % 21
%  e dis d b ais gis g ais 
%  | % 22
%  dis d dis e dis b gis dis 
%  | % 23
%  dis' b gis' dis gis g gis b 
%  | % 24
%  ais gis fis f gis fis e cis 
%  | % 25
%  ais gis fis f gis fis gis ais 
%  | % 26
%  b ais b cis dis cis b ais 
%  | % 27
%  b ais b cis dis cis b cis 
%  | % 28
%  ais gis g ais dis, g ais cis 
%  | % 29
%  e dis d b ais gis g ais 
%  | % 30
%  dis d dis e dis b gis dis 
%  | % 31
%  dis' b gis' dis gis g gis b 
%  | % 32
%  ais gis fis f gis fis e cis 
%  | % 33
%  ais gis fis f gis fis gis ais 
%  | % 34
%  b ais b cis dis cis b ais 
%  | % 35
%  b ais b cis dis cis b cis 
%  | % 36
%  ais gis g ais dis, g ais cis 
%  | % 37
%  e dis d b ais gis g ais 
%  | % 38
%  dis d dis e dis b gis dis 
%  | % 39
%  dis' b gis' dis gis g gis b 
%  | % 40
%  ais gis fis f gis fis e cis 
%  | % 41
%  ais gis fis f gis fis gis ais 
%  | % 42
  
}

chordsBanjo = \chordmode {
	\semiGermanChords
	b1 | b | dis:7 | dis:7 |
	gis:m | gis:m | fis | fis 
}

%bass
trackGchannelB = \relative c {
  r1 
  | % 2
  b'4 r8 fis b4 dis8 fis, 
  | % 3
  b4 r8 fis b4 dis8 fis, 
  | % 4
  ais4 r8 g ais4 e'8 g, 
  | % 5
  ais4 r8 g ais4 e'8 g, 
  | % 6
  gis4 r8 dis gis4 dis'8 dis, 
  | % 7
  gis4 r8 dis gis4 dis'8 dis, 
  | % 8
  fis4 r8 e fis4 e'8 e, 
  | % 9
  fis4 r8 e fis4 e'8 e, 
  | % 10
  b'4 r8 fis b4 dis8 fis, 
  | % 11
  b4 r8 fis b4 dis8 fis, 
  | % 12
  ais4 r8 g ais4 e'8 g, 
  | % 13
  ais4 r8 g ais4 e'8 g, 
  | % 14
  gis4 r8 dis gis4 dis'8 dis, 
  | % 15
  gis4 r8 dis gis4 dis'8 dis, 
  | % 16
  fis4 r8 e fis4 e'8 e, 
  | % 17
  r1*3 ais4 r8 g ais4 e'8 g, 
  | % 21
  ais4 r8 g ais4 e'8 g, 
  | % 22
  gis4 r8 dis gis4 dis'8 dis, 
  | % 23
  gis4 r8 dis gis4 dis'8 dis, 
  | % 24
  fis4 r8 e fis4 e'8 e, 
  | % 25
  fis4 r8 e fis4 e'8 e, 
  | % 26
  b'4 r8 fis b4 dis8 fis, 
  | % 27
  b4 r8 fis b4 dis8 fis, 
  | % 28
  ais4 r8 g ais4 e'8 g, 
  | % 29
  ais4 r8 g ais4 e'8 g, 
  | % 30
  gis4 r8 dis gis4 dis'8 dis, 
  | % 31
  gis4 r8 dis gis4 dis'8 dis, 
  | % 32
  fis4 r8 e fis4 e'8 e, 
  | % 33
  fis4 r8 e fis4 e'8 e, 
  | % 34
  b'4 r8 fis b4 dis8 fis, 
  | % 35
  b4 r8 fis b4 dis8 fis, 
  | % 36
  ais4 r8 g ais4 e'8 g, 
  | % 37
  ais4 r8 g ais4 e'8 g, 
  | % 38
  gis4 r8 dis gis4 dis'8 dis, 
  | % 39
  gis4 r8 dis gis4 dis'8 dis, 
  | % 40
  fis4 r8 e fis4 e'8 e, 
  | % 41
  fis4 r8 e fis4 e'8 e, 
  | % 42
  
}

%kick
trackHchannelB = \relative c {
  r1 
  | % 2
  c'4. c8 c2 
  | % 3
  c4. c8 c2 
  | % 4
  c4. c8 c2 
  | % 5
  c4. c8 c2 
  | % 6
  c4. c8 c2 
  | % 7
  c4. c8 c2 
  | % 8
  c4. c8 c2 
  | % 9
  c4. c8 c2 
  | % 10
  c4. c8 c2 
  | % 11
  c4. c8 c2 
  | % 12
  c4. c8 c2 
  | % 13
  c4. c8 c2 
  | % 14
  c4. c8 c2 
  | % 15
  c4. c8 c2 
  | % 16
  c4. c8 c2*7 c4. c8 c2 
  | % 21
  c4. c8 c2 
  | % 22
  c4. c8 c2 
  | % 23
  c4. c8 c2 
  | % 24
  c4. c8 c2 
  | % 25
  c4. c8 c2 
  | % 26
  c4. c8 c2 
  | % 27
  c4. c8 c2 
  | % 28
  c4. c8 c2 
  | % 29
  c4. c8 c2 
  | % 30
  c4. c8 c2 
  | % 31
  c4. c8 c2 
  | % 32
  c4. c8 c2 
  | % 33
  c4. c8 c2 
  | % 34
  c4. c8 c2 
  | % 35
  c4. c8 c2 
  | % 36
  c4. c8 c2 
  | % 37
  c4. c8 c2 
  | % 38
  c4. c8 c2 
  | % 39
  c4. c8 c2 
  | % 40
  c4. c8 c2 
  | % 41
  c4. c8 c2 
  | % 42
  
}

%snare
trackIchannelB = \relative c {
  r4*5 c'2 c c c c c c c c c c c c c c c c c c c c c c c c c c 
  c c c2*7 c2 c c c c c c c c c c c c c c c c c c c c c c c c c 
  c c c c c c c c c c c c c c c c c c4 
  | % 42
  
}

%hihat
trackJchannelB = \relative c {
  r8*15 c'1 c c c c c c c c c c c c c c1*4 c1 c c c c c c c c c 
  c c c c c c c c c c c c8 
  | % 42
  
}

\score {
	\new Staff { \brass }
}
