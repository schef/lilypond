% Lily was here -- automatically converted by /usr/bin/midi2ly from /mnt/Udruzenizbor/You_turned_my_morning_zbor_studio4.mid
\version "2.13.53"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

\header {
  title = "MOJU JE TUGU"
  subtitle = "\"MORNING INTO DANCING\""
  composer = "RON KENOLY"
  arranger = "arr. MAASEJ KOVAČEVIĆ"
}

\include "../config.ly"

\paper {
indent = 0
}
trackAchannelA = {
  
  \set Staff.instrumentName = "You_turned_my_morning_zbor_studio4"
  
  \tempo 4 = 120 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>

trackB = \relative c {
  \voiceOne
	\key g \major
  \repeat volta 3 {
  r4 d''4 c b8. a g4. a4 b 
  | % 5
  c8. b a8 g4. d8 
  | % 6
  g8. a b8 b4 a 
  | % 7
  r4 d c b8. a g4. a4 b 
  | % 9
  c8. b a8 g8. fis g8 
  | % 10 }
  }
  \alternative {
  { r1 }
  { r2 e8. a g8 }
  { r1 }
  }
  \mark \default
  r2*15 b8. a g8 
  | % 20
  a4. g8 g8. g g8 
  | % 21
  r2 g8. e d8 
  | % 22
  d8. b' b4. r2. b8. a g8 
  | % 24
  a4. g8 g8. g g8 
  | % 25
  r2. e8 g 
  | % 26
  a4. bes8 a r4. 
  | % 27
  c4 b c d8. d16 
  | % 28
  \mark \default
  \bar "||" \break
  r4. a8 a4 g8 g8*7 e8 g 
  | % 30
  a4. a4 a g2. e8 e8 g 
  | % 32
  b4 b8 b8 ~ b8 b8 ~ b a8 ~ a2 r8 e8 e8 g 
  | % 34
  b4. a8 a4. a8 
  | % 35
  c4 b c d 
  | % 36
  \bar "|."
  
}

trackC = \relative c {
  \voiceTwo
	\key g \major
  r4 b''4 a fis8. fis g4. fis4 g 
  | % 5
  g8. g e8 d4. d8 
  | % 6
  e8. fis g8 g4 fis 
  | % 7
  r4 b a fis8. fis g4. e4 g 
  | % 9
  a8. g e8 d8. d d8 
  | % 10
  r1
  r2 e8. a g8 
  | % 11
  r2*17 b8. a g8 
  | % 20
  f4. f8 f8. f g8 
  | % 21
  r2 g8. e d8 
  | % 22
  d8. d d4. r2. b'8. a g8 
  | % 24
  f4. f8 f8. f g8 
  | % 25
  r2. e8 g 
  | % 26
  a4. bes8 a r4. 
  | % 27
  c4 b c d8. d16 
  | % 28
  r4. a8 a4 g8 g8*7 e8 g 
  | % 30
  a4. a4 a g2. e8 e8 g 
  | % 32
  b4 b8 b8 ~ b8 b8 ~ b a8 ~ a2 r8 e8 e8 g 
  | % 34
  b4. a8 a4. a8 
  | % 35
  c4 b c d 
  | % 36
  
}

trackD = \relative c {
  \voiceOne
	\key g \major
  r4 g''4 e dis8. dis e4. c4 d 
  | % 5
  e8. d c8 b4. b8 
  | % 6
  c8. d e8 e4 d 
  | % 7
  r4 g e dis8. dis e4. c4 d 
  | % 9
  e8. d c8 b8. a b8 
  r1| % 10
  r2 b8. e d8 
  | % 11
  r2. e,8 g 
  | % 12
  b4. a8 a8. g g8 
  | % 13
  r8*7 g8 
  | % 14
  d'4. c8 c8. c b8 
  | % 15
  r2. e,8 g 
  | % 16
  b4. a8 a8. g g8 
  | % 17
  r2. e8 g 
  | % 18
  d'4. c8 c8. c b8 
  | % 19
  r2 b8. a g8 
  | % 20
  c4. c8 c8. c c8 
  | % 21
  r2 g8. e d8 
  | % 22
  b'8. d d4. r2. b8. a g8 
  | % 24
  c4. c8 c8. c c8 
  | % 25
  r2. e,8 g 
  | % 26
  a4. bes8 a r4. 
  | % 27
  c4 b c d8. d16 
  | % 28
  r4. a8 a4 g8 g8*7 e8 g 
  | % 30
  a4. a4 a g8*6 e8 e8 g 
  | % 32
  b4 b8 b8 ~ b8 b8 ~ b a8 ~ a2 r8 e8 e8 g 
  | % 34
  b4. a8 a4. a8 
  | % 35
  c4 b c d 
  | % 36
  
}

%trackE = \relative c {
%  \voiceTwo
%	\key g \major
%  r4 g'4 fis b8. b e,4. e4 e 
%  | % 5
%  a,8. a a8 b4. b8 
%  | % 6
%  c8. c c8 d4 d 
%  | % 7
%  r4 g fis b8. b e,4. e4 e 
%  | % 9
%  a,8. b c8 d8. d g,8 
%  r1| % 10
%  r2 b'8. e d8 
%  | % 11
%  r2. e,8 g 
%  | % 12
%  b4. a8 a8. g g8 
%  | % 13
%  r8*7 g8 
%  | % 14
%  b4. a8 g8. g g8 
%  | % 15
%  r2. e8 g 
%  | % 16
%  b4. a8 a8. g g8 
%  | % 17
%  r2. e8 g 
%  | % 18
%  b4. a8 g8. a g8 
%  | % 19
%  r2 b8. a g8 
%  | % 20
%  f4. f8 f8. f e8 
%  | % 21
%  r2 g8. e d8 
%  | % 22
%  g8. g g4. r2. b8. a g8 
%  | % 24
%  f4. f8 f8. f e8 
%  | % 25
%  r2. e8 g 
%  | % 26
%  a4. bes8 a r4. 
%  | % 27
%  c4 b c d8. d16 
%  | % 28
%  r4. a8 a4 g8 g8*7 e8 g 
%  | % 30
%  a4. a4 a g8*7 e8 g 
%  | % 32
%  b4. b4 a a8*7 e8 g 
%  | % 34
%  b4. a8 a4. a8 
%  | % 35
%  c4 b c d 
%  | % 36
%  
%}

trackF = \relative c {
  \voiceTwo
	\key g \major
  r4 g''4 e dis8. dis e4. c4 d 
  | % 5
  e8. d c8 b4. b8 
  | % 6
  c8. d e8 e4 d 
  | % 7
  r4 g e dis8. dis e4. c4 d 
  | % 9
  e8. d c8 b8. a b8 
  r1| % 10
  r2 b8. e d8 
  | % 11
  r2. e,8 g 
  | % 12
  b4. a8 a8. g g8 
  | % 13
  r8*7 g8 
  | % 14
  b4. a8 g8. g g8 
  | % 15
  r2. e8 g 
  | % 16
  b4. a8 a8. g g8 
  | % 17
  r2. e8 g 
  | % 18
  b4. a8 g8. a g8 
  | % 19
  r2 b8. a g8 
  | % 20
  c4. c8 c8. c c8 
  | % 21
  r2 g8. e d8 
  | % 22
  b'8. d d4. r2. b8. a g8 
  | % 24
  c4. c8 c8. c c8 
  | % 25
  r2. e,8 g 
  | % 26
  a4. bes8 a r4. 
  | % 27
  c4 b c d8. d16 
  | % 28
  r4. a8 a4 g8 g8*7 e8 g 
  | % 30
  a4. a4 a g8*6 e8 e8 g 
  | % 32
  b4 b8 b8 ~ b8 b8 ~ b a8 ~ a2 r8 e8 e8 g 
  | % 34
  b4. a8 a4. a8 
  | % 35
  c4 b c d 
  | % 36
  
}

global = { \key g \major }

%\score {
%  <<
%  \new ChoirStaff <<
%    \new Staff <<
%	\global
%	\new Voice \trackB
%    \new Voice \trackC
%	>>
%    \new Staff <<
%	\global
%	\clef bass
%	\new Voice \trackD
%    \new Voice \trackE
%	>>
%  >>
%  >>
%  \layout {}
%	\midi {}
%  }

rijeci = \lyricmode {
	Mo -- ju je tu -- gu u ples pre -- tvo -- ri -- o i da -- o mi ra -- dost,
	Nje -- mu sad pje -- vam vi -- še ne mo -- gu šu -- tje -- ti.
	O -- o -- o

	Nje -- go -- vu lju -- bav o -- sje -- ćam, kroz ta -- mu pro -- di -- re.
	Ju -- tar -- nje sun -- ce ra -- đa se, ra -- dost bu -- di se, On sa na -- ma je.

	Tvoj stra -- šan gnjev tra -- je sa -- mo na tren,
	no tvo -- ja na -- klo -- nost je tu i bit će na -- da -- mnom
	sve da -- ne mo -- je.
}

rijeciDva = \lyricmode {
	\repeat unfold 33 \skip8
	Gdje je ne -- kad bo -- lje -- lo, is -- cije -- li -- o je sve.
	Kad je ja -- ko vrije -- đa -- lo, On je bi -- o pri -- ja -- telj.
}
rijeciDvaA = \lyricmode {
	\repeat unfold 33 \skip8
	Gdje je bi -- la po -- vre -- da
	Is -- cje -- li -- o si sve
	Kad je bol za -- vla -- da -- la
	\skip8 U -- tje -- ši -- o si me
}

rijeciTri = \lyricmode {
	Mo -- ju si tu -- gu u ples pre -- tvo -- ri -- o i da -- o mi ra -- dost,
	Te -- bi sad pje -- vam vi -- še ne mo -- gu šu -- tje -- ti.
}

%% Usage:
%%   \new Staff \with {
%%     \override RestCollision #'positioning-done = #merge-rests-on-positioning
%%   } << \somevoice \\ \othervoice >>
%% or (globally):
%%   \layout {
%%     \context {
%%       \Staff
%%       \override RestCollision #'positioning-done = #merge-rests-on-positioning
%%     }
%%   } 
%%
%% Limitations:
%% - only handles two voices
%% - does not handle multi-measure/whole-measure rests

#(define (rest-score r)
  (let ((score 0)
  (yoff (ly:grob-property-data r 'Y-offset))
  (sp (ly:grob-property-data r 'staff-position)))
    (if (number? yoff)
  (set! score (+ score 2))
  (if (eq? yoff 'calculation-in-progress)
      (set! score (- score 3))))
    (and (number? sp)
   (<= 0 2 sp)
   (set! score (+ score 2))
   (set! score (- score (abs (- 1 sp)))))
    score))

#(define (merge-rests-on-positioning grob)
  (let* ((can-merge #f)
   (elts (ly:grob-object grob 'elements))
   (num-elts (and (ly:grob-array? elts)
	  (ly:grob-array-length elts)))
   (two-voice? (= num-elts 2)))
    (if two-voice?
  (let* ((v1-grob (ly:grob-array-ref elts 0))
         (v2-grob (ly:grob-array-ref elts 1))
         (v1-rest (ly:grob-object v1-grob 'rest))
         (v2-rest (ly:grob-object v2-grob 'rest)))
    (and
     (ly:grob? v1-rest)
     (ly:grob? v2-rest)	     	   
     (let* ((v1-duration-log (ly:grob-property v1-rest 'duration-log))
	  (v2-duration-log (ly:grob-property v2-rest 'duration-log))
	  (v1-dot (ly:grob-object v1-rest 'dot))
	  (v2-dot (ly:grob-object v2-rest 'dot))
	  (v1-dot-count (and (ly:grob? v1-dot)
		     (ly:grob-property v1-dot 'dot-count -1)))
	  (v2-dot-count (and (ly:grob? v2-dot)
		     (ly:grob-property v2-dot 'dot-count -1))))
       (set! can-merge
	   (and 
	    (number? v1-duration-log)
	    (number? v2-duration-log)
	    (= v1-duration-log v2-duration-log)
	    (eq? v1-dot-count v2-dot-count)))
       (if can-merge
	 ;; keep the rest that looks best:
	 (let* ((keep-v1? (>= (rest-score v1-rest)
		      (rest-score v2-rest)))
	  (rest-to-keep (if keep-v1? v1-rest v2-rest))
	  (dot-to-kill (if keep-v1? v2-dot v1-dot)))
	   ;; uncomment if you're curious of which rest was chosen:
	   ;;(ly:grob-set-property! v1-rest 'color green)
	   ;;(ly:grob-set-property! v2-rest 'color blue)
	   (ly:grob-suicide! (if keep-v1? v2-rest v1-rest))
	   (if (ly:grob? dot-to-kill)
	       (ly:grob-suicide! dot-to-kill))
	   (ly:grob-set-property! rest-to-keep 'direction 0)
	   (ly:rest::y-offset-callback rest-to-keep)))))))
    (if can-merge
  #t
  (ly:rest-collision::calc-positioning-done grob))))

\score { 
  \context StaffGroup <<
    \context Staff = "upper" <<
      \clef treble
      \context Voice = "one" \transpose g e \trackB
      \context Voice = "two" \transpose g e \trackC
    >>
    \lyricsto "one" \new Lyrics {
      \rijeci 
    }
    \lyricsto "one" \new Lyrics {
      \rijeciTri 
    }
    \context Staff = "lower" <<
      \clef bass
      \context Voice = "three" \transpose g e \trackD
      \context Voice = "four" \transpose g e \trackF
    >>
    \lyricsto "three" \new Lyrics {
      \rijeciDva 
    }
    \lyricsto "three" \new Lyrics {
      \rijeciDvaA 
    }
  >>
  \layout {
    \context {
      \Lyrics
      \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing = #'((padding . 1.2))
    }
    \context {
      \StaffGroup
      \remove "Span_bar_engraver"
    }
    \context {
      \Staff
     \override VerticalAxisGroup #'staff-staff-spacing = #'((padding . 0))
	\override RestCollision #'positioning-done = #merge-rests-on-positioning
      autoBeaming = ##t
      \unset melismaBusyProperties 
    }
    \context {
      \Score
      barNumberVisibility = #(lambda (barnum) #f)
    }
  }  
  \midi { }
}
