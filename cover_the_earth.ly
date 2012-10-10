\version "2.16.0"

\include "deutsch.ly"

\header {
	title = "COVER THE EARTH"
	composer = "LAKEWOOD"
	subtitle = ""
	arranger = ""
}

\include "config.ly"
\include "jazzChords_grand.ly"

lead = \relative c' {
	\key d \major
	\mark \default
	r2 e4 fis8 d |
	r4. d8 e4 fis8 d |
	r2 e4 fis8 d |
	r4. d8 e4 fis8 fis |
	r2 e4 fis8 d |
	r2 e4 fis8 d |
	r2 e4 fis |
	g fis e8 d fis4 |
	d2 d8 e fis fis ~ |
	fis4. e8 ~ e8 d ( cis ) d8 ~ |
	d1 |
	g8 g fis g ~ g a4. |
	
	%refren
	\mark \default
	\bar "||"
	a8 a a a ~ a fis g a ~ |
	a a r2. |
	a8 a a a ~ a fis g a ~ |
	a a r2. |
	a8 a a a ~ a g fis h ~ |
	h2. fis8 fis ~ ( |
	fis4 e8 ) e ~ e2 |
	r1 |
	a8 a a a ~ a fis g a ~ |
	a a r2. |
	a8 a a a ~ a fis g a ~ |
	a a r2. |
	a8 a a a ~ a g fis h ~ |
	h2. fis8 fis ~ ( |
	fis4 e8 ) e ~ e2 |
	r2 g8 fis d d |
	
	%bridge
	\mark \default
	\bar "|:"
	r4 c8 d d4 f\glissando |
	e8 d d4 r2 |
	r4 c8 d d4 f\glissando |
	e8 d d4 r2 |
	r4 c8 d d4 f\glissando |
	e8 d4 d8 ~ d4 r4 |
	e8 d c d ~ d4 r |
	r1 |
	r4 c8 d d4 f\glissando |
	e8 d d4 r2 |
	r4 c8 d d4 f\glissando |
	e8 d d4 r2 |
	r4 c8 d d4 f\glissando |
	e8 d c d ~ d4 r4 |
	\set Score.repeatCommands = #'((volta "1. "))
	d8 e f g ~ g2 ~ |
	g2. a8 ( fis ) |
	\set Score.repeatCommands = #'((volta #f) (volta "2.") end-repeat)
	d8 e f g ~ g2 ~ |
	g1 |
	\set Score.repeatCommands = #'((volta #f))
	d8 e f g ~ g2 ~ |
	g1 |
	d8 e f g ~ g2 ~ |
	g1 |
	\bar "||"
}

\score {
	\new Staff { \lead }
}
