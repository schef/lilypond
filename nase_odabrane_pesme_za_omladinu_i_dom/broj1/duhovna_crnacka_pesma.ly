\version "2.16.0"

\header {
	%title = "Duhovna crnačka pesma"
	title = "DUHOVNA CRNAČKA PESMA"
	composer = ""
	subtitle = "iz \"naše odabrane pesme za omladinu i dom\" br.1"
	arranger = "obradili Vaclav i Vilma Zboril"
}

\include "deutsch.ly"
\include "/root/lilypond/config.ly"
\include "/root/lilypond/jazzChords_grand.ly"

note = \relative c' {
	\key e \major
	\partial 2

	e4 e |
	gis4. gis8 h4 gis |
	fis4 e e8 e e4 |
	gis2 h8 h cis4 |
	h4 ( gis\fermata ) e4 e |
	gis4. gis8 h4 gis |
	fis4 e\fermata cis8 cis e4 |
	e1 ~ |
	%refren

	e2 \breathemoj e'8 e e4 |
	cis1 ( |
	e2 ) e8 e cis4 |
	h1 ( |
	e2 ) e,4 e |
	gis4. gis8 h4 gis |
	fis e\fermata cis8 cis e4 |
	e1 ~ |
	e1 |
	\bar "|."
}

akordi = \chordmode {
	\set chordChanges = ##t
	r2 |
	r1 |
	r2 e2 |
	e2. a4/e |
	e1 |
	e1 |
	h4:7 cis:m a2 |
	e1 |
	e1 |
	%refren
	a1 |
	a1 |
	e1 |
	e2 fis2:m7 |
	e1/gis |
	h4:7 cis:m a2 |
	e1 |
	e1 |
}

rijeci_kiticaJedan = \lyricmode {
	\set stanza = "1. "
	Bo -- že, že -- lim hri -- šća -- nin bit
	u sr -- cu svom, u sr -- cu svom.
	Bo -- že, že -- lim hri -- šća -- nin bit
	u sr -- cu svom!
	U sr -- cu svom u sr -- cu svom!
	Bo -- že, že -- lim hri -- šća -- nin bit
	u sr -- cu svom!
}

rijeci_kiticaDva = \lyricmode {
	\set stanza = "2. "
	Bo -- že, daj da vi -- še lju -- bim
	u sr -- cu svom, u sr -- cu svom.
	Bo -- že, daj da vi -- še lju -- bim
	u sr -- cu svom!
%	U sr -- cu svom u sr -- cu svom!
	\repeat unfold 8 \skip8
	Bo -- že, daj da vi -- še lju -- bim
	u sr -- cu svom!
}

rijeci_kiticaTri = \lyricmode {
	\set stanza = "3. "
	Bo -- že, daj mi ve -- ću sve -- tost
	u sr -- cu mom, u sr -- cu mom.
	Bo -- že, daj mi ve -- ću sve -- tost
	u sr -- cu mom!
%	U sr -- cu svom u sr -- cu svom!
	\repeat unfold 8 \skip8
	Bo -- že, daj mi ve -- ću sve -- tost
	u sr -- cu mom!
}

rijeci_kiticaCetiri = \lyricmode {
	\set stanza = "4. "
	Že -- lim bi -- ti ka -- o I -- sus
	u sr -- cu svom, u sr -- cu svom.
	Že -- lim bi -- ti ka -- o I -- sus
	u sr -- cu svom!
%	U sr -- cu svom u sr -- cu svom!
	\repeat unfold 8 \skip8
	Že -- lim bi -- ti ka -- o I -- sus
	u sr -- cu svom!
}

\score {
	<<
	\new ChordNames { \jazzChords \akordi }
	\new Staff { \note }
	\addlyrics { \rijeci_kiticaJedan }
	\addlyrics { \rijeci_kiticaDva }
	\addlyrics { \rijeci_kiticaTri }
	\addlyrics { \rijeci_kiticaCetiri }
	>>
	\layout {}
	\midi { \tempo 4 = 92 }
}
