% Lily was here -- automatically converted by /usr/bin/midi2ly from amejzing2.mid
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
  title = "TA DIVNA MILOST, OD OKOVA OSLOBOĐEN"
  subtitle = "(AMAZING GRACE, MY CHAINS ARE GONE)"
  composer = "TRADICIONALNI NAPJEV"
  %copyright = "prijevod Filip Horvat | typeset Stjepan Horvat"
  arranger = "arr. CHRIS TOMLIN"
  poet = "prev. FILIP HORVAT"
}

\include "../config.ly"

trackAchannelA = {
  
  \set Staff.instrumentName = "amejzing2"
  
  \tempo 4 = 126 
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Sopran"
  
}

global = {
  \key g \major 
}

trackB = \relative c {
  \voiceOne
  \key g \major
  \mark \default
  \partial 4
  r4
  
  r1*15 r2.
  g''4 g2. a4 b2. a4 g2. e4 
  d2. d4 g2. a4 b2. a4 d1 r2.
  b4 d2. b4 b2. a4 g2. e4 d2. 
  d4 g2. a4 b2. a4 g1
  | % 46
  \bar "||" \mark \default
  r1 
  | % 47
  g 
  | % 44
  r4 g g g 
  | % 45
  g1 
  | % 46
  r1 
  | % 47
  g 
  | % 48
  r4 g a g 
  | % 49
  b1 
  | % 50
  r4 g b a 
  | % 51
  g1 
  | % 52
  r4 g g g 
  | % 53
  g1 
  | % 54
  r4 g8 g g4 g 
  | % 55
  g1 
  | % 56
  r4 fis8 fis fis4 fis 
  | % 57
  g1 \bar "||" \mark \default
  | % 58
  r2. g4 
  | % 60
  g2. a4 
  | % 61
  b2. a4 
  | % 62
  g2. e4 
  | % 63
  d2. d4 
  | % 64
  g2. a4 
  | % 65
  b2. a4 
  | % 66
  d1. r4 b 
  | % 68
  d2. b4 
  | % 69
  b2. a4 
  | % 70
  g2. e4 
  | % 71
  d2. d4 
  | % 72
  g2. a4 
  | % 73
  b2. a4 
  | % 74
  g1
  \bar "||" \mark \default
  | % 75
  r4 g b d 
  | % 76
  e1 
  | % 77
  r4 e d c 
  | % 78
  d1 
  | % 79
  r4 g, b d 
  | % 80
  e1 
  | % 81
  r4 e d c 
  | % 82
  d1 r4 g,4 g' fis 
  | % 84
  e1 r4 e4 d e 
  | % 86
  b1 r4 b8 b c4 b 
  | % 88
  a1 r4 g8 g b4 a 
  | % 90
  g1 \bar "||" \mark \default 
  r2.
  << {
    g4 
    | % 93
    g2. a4 
    | % 94
    b2. a4 
    | % 95
    g2. e4 
    | % 96
    d2. d4 
    | % 97
    g2. a4 
    | % 98
    b2. a4 
    | % 99
    d1 r2. b4 
    | % 101
    d2. b4 
    | % 102
    b2. a4 
    | % 103
    g2. e4 
    | % 104
    d2. d4 |
    g2. a4 b2. a4 g1 s1 \bar "|."
     }
     {
       d4 
       | % 93
       d2. e4 
       | % 94
       g2. e4 
       | % 95
       e2. c4 
       | % 96
       b2. b4 
       | % 97
       d2. e4 
       | % 98
       g2. g4 
       | % 99
       a1 s2. g4 
       | % 101
       b2. g4 
       | % 102
       g2. e4 
       | % 103
       e2. c4 
       | % 104
       b2. d4 |
       d2. e4 g2. e4 d1 r1 \bar "|."
     }
  >>
}

trackCchannelA = {
  
  \set Staff.instrumentName = "Alt"
  
}

trackC = \relative c {
  \voiceTwo
  \global
  r4
  r1*15 r2.
  g''4 g2. a4 b2. a4 g2. e4 
  d2. d4 g2. a4 b2. a4 d1 r2.
  b4 d2. b4 b2. a4 g2. e4 d2. 
  d4 g2. a4 b2. a4 g1
  
  | % 46
  r4 g, b d 
  | % 47
  e1 
  | % 44
  r4 e d c 
  | % 45
  d1 
  | % 46
  r4 g, b d 
  | % 47
  e1 
  | % 48
  r4 e d c 
  | % 49
  d1 
  | % 50
  r4 g, g' fis 
  | % 51
  e1 
  | % 52
  r4 e d e 
  | % 53
  b1 
  | % 54
  r4 b8 b c4 b 
  | % 55
  a1 
  | % 56
  r4 g8 g b4 a 
  | % 57
  g1 
  | % 58
  r2. d'4 
  | % 60
  d2. e4 
  | % 61
  g2. e4 
  | % 62
  e2. c4 
  | % 63
  b2. b4 
  | % 64
  d2. e4 
  | % 65
  g2. g4 
  | % 66
  a1. r4 g 
  | % 68
  b2. g4 
  | % 69
  g2. e4 
  | % 70
  e2. c4 
  | % 71
  b2. b4 
  | % 72
  d2. e4 
  | % 73
  g2. e4 
  | % 74
  d1 
  | % 75
  r4 g b d 
  | % 76
  g,1 
  | % 77
  r4 g g g 
  | % 78
  g1 
  | % 79
  r4 g b d 
  | % 80
  g,1 
  | % 81
  r4 g g g 
  | % 82
  g1 
  | % 83
  r4 g g g 
  | % 84
  g1 r4 g4 g g 
  | % 86
  g1 r4 g8 g g4 g 
  | % 88
  g1 
  | % 89
  r4 fis8 fis fis4 fis 
  | % 90
  g1 \break
  | % 91
  r2.
  b,4 
  | % 93
  b2. c4 
  | % 94
  d2. c4 
  | % 95
  c2. g4 
  | % 96
  g2. g4 
  | % 97
  b2. c4 
  | % 98
  d2. d4 
  | % 99
  fis1 r2. d4 
  | % 101
  g2. d4 
  | % 102
  d2. c4 
  | % 103
  c2. g4 
  | % 104
  g2. b4 |
  b2. c4 d2. c4 b1 r1 \bar "|."
}

trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
}

trackD = \relative c {
  \voiceOne
  \global
  g'4 g2. a4 b2. a4 g2. e4 
  d2. d4 g2. a4 b2. a4 d1 r2.
  b4 d2. b4 b2. a4 g2. e4 d2. 
  d4 g2. a4 b2. a4 g1
  r1*16
  | % 46
  r4 g b d 
  | % 47
  e1 
  | % 44
  r4 e d c 
  | % 45
  d1 
  | % 46
  r4 g, b d 
  | % 47
  e1 
  | % 48
  r4 e d c 
  | % 49
  d1 
  | % 50
  r4 g, g' fis 
  | % 51
  e1 
  | % 52
  r4 e d e 
  | % 53
  b1 
  | % 54
  r4 b8 b c4 b 
  | % 55
  a1 
  | % 56
  r4 g8 g b4 a 
  | % 57
  g1 
  | % 58
  r2. b4 
  | % 60
  b2. c4 
  | % 61
  d2. c4 
  | % 62
  c2. g4 
  | % 63
  g2. g4 
  | % 64
  b2. c4 
  | % 65
  d2. d4 
  | % 66
  fis1. r4 d 
  | % 68
  g2. d4 
  | % 69
  d2. c4 
  | % 70
  c2. g4 
  | % 71
  g2. g4 
  | % 72
  b2. c4 
  | % 73
  d2. c4 
  | % 74
  b1 
  | % 75
  r4 g b d 
  | % 76
  c1 
  | % 77
  r4 c b a 
  | % 78
  b1 
  | % 79
  r4 g b d 
  | % 80
  c1 
  | % 81
  r4 c b a 
  | % 82
  b1 
  | % 83
  r4 b b b 
  | % 84
  c1 r4 c4 b c 
  | % 86
  d1 r4 d8 d d4 d 
  | % 88
  d1 
  | % 89
  r4 d8 d d4 d 
  | % 90
  g,1 
  | % 91
}

trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
}

trackE = \relative c {
  \voiceTwo
  \global
  g'4 g2. a4 b2. a4 g2. e4 
  d2. d4 g2. a4 b2. a4 d1 r2.
  b4 d2. b4 b2. a4 g2. e4 d2. 
  d4 g2. a4 b2. a4 g1
  r1*16
  
  r4 g b d 
  | % 47
  c1 
  | % 48
  | % 44
  r4 c b a 
  | % 45
  b1 
  | % 46
  r4 g b d 
  | % 47
  c1 
  | % 48
  r4 c b a 
  | % 49
  g1 
  | % 50
  r4 g g g 
  | % 51
  c,1 
  | % 52
  r4 c c c 
  | % 53
  e1 
  | % 54
  r4 e8 e e4 e 
  | % 55
  d1 
  | % 56
  r4 d8 d d4 d 
  | % 57
  g,1 
  | % 58
  r2. g'4 
  | % 60
  g2. g4 
  | % 61
  g2. g4 
  | % 62
  c,2. c4 
  | % 63
  g'2. g4 
  | % 64
  g2. g4 
  | % 65
  g2. g4 
  | % 66
  d1. r4 d 
  | % 68
  g2. g4 
  | % 69
  g2. g4 
  | % 70
  c,2. c4 
  | % 71
  g'2. g4 
  | % 72
  g2. g4 
  | % 73
  d2. d4 
  | % 74
  g1 
  | % 75
  r4 g b d 
  | % 76
  c1 
  | % 77
  r4 c b a 
  | % 78
  b1 
  | % 79
  r4 g b d 
  | % 80
  c1 
  | % 81
  r4 c b a 
  | % 82
  b1 
  | % 83
  r4 b b b 
  | % 84
  c1 r4 c4 b a 
  | % 86
  g1 r4 b8 b c4 b 
  | % 88
  d1
  | % 89
  r4 d,8 d d4 d 
  | % 90
  g,1 
  | % 91
  
}

rijeci = \lyricmode {
  I sr -- ce Bo -- žji strah sad zna,
  No, mi -- lost tje -- ši me
  Dra -- go -- cije -- na je mi -- lost ta
  Ot -- ka -- ko pri -- mih je.
  
  \repeat unfold 28 \skip8
  
  
  Bog do -- bra mi o -- be -- ća -- je.
  Riječ na -- du sna -- ži, gle.
  On štit je moj i na -- slje -- đe
  Dok smrt mi ne do -- đe.
  
  \repeat unfold 34 \skip8
  
  I svijet će sko -- ro ne -- sta -- ti,
  Sjaj sun -- ca pre -- sta -- ti;
  No, Bog mi da -- de po -- ziv svoj,
  On u -- vijek bit će moj.
}

rijeciDva = \lyricmode {
  Ta di -- vna mi -- lost
  Sla -- tka je,
  Što bij -- dnog spa -- si me!
  Iz -- gu -- blje -- nog me pro -- na -- đe,
  Slijep bi -- jah, vi -- dim, gle.
}

rijeciTri = \lyricmode {
  \repeat unfold 28 \skip8
  Od o -- ko -- va o -- slo -- bo -- đen
  Zbog Spa -- sa mog sam ot -- ku -- pljen
  Ko po -- top me pre -- pla -- vi -- la
  Lju -- bav be -- skraj -- na, Mi -- lost pre -- div -- na.
  
  \repeat unfold 28 \skip8
  Od o -- ko -- va o -- slo -- bo -- đen
  Zbog Spa -- sa mog sam ot -- ku -- pljen
  Ko po -- top me pre -- pla -- vi -- la
  Lju -- bav be -- skraj -- na, Mi -- lost pre -- div -- na.
}

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
      \context Voice = "one" \trackB
      \context Voice = "two" \trackC
    >>
    \lyricsto "one" \new Lyrics {
      \rijeci
    }
    \lyricsto "two" \new Lyrics {
      \rijeciTri
    }
    %\lyricsto "one" \new Lyrics {
    %  \rijeciTri
    %}
    \context Staff = "lower" <<
      \clef bass
      \context Voice = "three"\trackD
      \context Voice = "four" \trackE
    >>
    \lyricsto "three" \new Lyrics {
      \rijeciDva
    }
    %    \lyricsto "three" \new Lyrics {
    %      \rijeciDvaA
    %    }
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
