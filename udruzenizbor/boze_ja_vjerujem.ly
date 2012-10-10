\version "2.14.2"

\include "deutsch.ly"

\header {
  title = "BOŽE JA VJERUJEM"
  subtitle = "\"LORD I BELEVE IN YOU\""
  composer = "TOMMY WALKER"
  arranger = "arr. PETRA HORVAT"
}

\include "../config.ly"

global = { 
  #(set-accidental-style 'modern-voice-cautionary 'Score)
  \compressFullBarRests
}

sopran = \relative c' {
  \key d \major
  
  \mark \default
  
  \override MultiMeasureRest #'staff-position = #0
  R1*12^\markup { \sans "1., 2. kitica" } |
  g'1 |
  a1 |
  a1 |
  e1 | \bar "||"
  
  \mark \default
  \repeat volta 2 {
    r2 fis8. e16 ~ e8 fis |
    g1 |
    r2 fis8. e16 ~ e8 fis |
    g2. r4 |
    g1 |
    g1 |
    fis1 |
  }
  \alternative {
    { r1 |
    }
    { r2 e8. d16 ~ d8 cis |
    }
  }
  d1
  \bar "||"
  %\break
}
sopranDva = \relative c' {
  
  %\once \override Score.RehearsalMark #'break-visibility =
  \once \override Score.RehearsalMark #'outside-staff-priority = #1
  \once \override Score.RehearsalMark #'Y-offset = #-2
  \mark \default
  \key es \major
  r2 g'8. g16 ~ g8 b |
  \repeat volta 2 {
    b4. as8 g2 |
    r4. c8 c8. b16 ~ b8 as |
    b4. as8 g2 |
    r2 g8. as16 ~ as8 b |
    c2 d8. c16 ~ c8 as |
    ces2 ces8. b16 ~ b8 as |
    b4. b8 b8. as16 ~ as8 g |
  }
  \alternative {
    { as2 g8. g16 ~ g8 b |
    }
    { a1 ( |
      as1 ) |
      %                        \key e \major
      %			r2 gis8. gis16 ~ gis8 h |
    }
  }
  \bar "||"
  \cadenzaOn 
  \stopStaff 
  \once \override TextScript #'extra-offset = #'( 4 . -11 )
  | s1*0^\markup { \rounded-box { \sans "Modulacija" } }
  \repeat unfold 3 {
    s1 
    \bar ""
  }
  
  
  \break
  \startStaff
  \cadenzaOff
  \once \override Staff.KeySignature #'break-visibility = #end-of-line-invisible
  \once \override Staff.Clef #'break-visibility = #end-of-line-invisible
}
sopranTri = \relative c' {
  \override Score.RehearsalMark #'break-align-symbols = #'(clef)
  \mark \default
  r2.^\markup { \sans "Kraj" } a'8 a |
  h2 a4 a |
  h1 | \bar "|."
}

alt = \relative c' {
  \key d \major
  
  s1*12 |
  d1 |
  d1 |
  fis1 |
  h,1 |
  
  r2 d8. cis16 ~ cis8 d |
  d1 |
  r2 d8. cis16 ~ cis8 d |
  d2. r4 |
  d1 |
  d1 |
  d1 |
  r1 |
  
  r2 e8. d16 ~ d8 cis |
  d1 |
}
altDva = \relative c' {
  %drugi dio
  \key es \major
  r2 es8. es16 ~ es8 g |
  g4. f8 es2 |
  r4. as8 as8. g16 ~ g8 f |
  g4. f8 es2 |
  r2 es8. f16 ~ f8 g |
  as2 b8. as16 ~ as8 es |
  as2 as8. g16 ~ g8 f |
  g4. g8 g8. f16 ~ f8 es |
  f2 es8. es16 ~ es8 g |
  
  f1 ( |
  es1 ) |
  %                \key e \major
  %		r2 e8. e16 ~ e8 gis |
  \repeat unfold 3 {
    s1
  }
}
altTri = \relative c' {
  r2. fis8 fis |
  g2 fis4 fis |
  gis1 |
}

tenor = \relative c' {
  \key d \major
  \override MultiMeasureRest #'staff-position = #0
  R1*12 |
  h1 |
  a1 |
  d1 |
  g,1 |
  
  r2 a8. a16 ~ a8 a |
  h1 |
  r2 a8. a16 ~ a8 a |
  h2. r4 |
  g2 g8. a16 ~ a8 h |
  b1 |
  a1 |
  r1 |
  
  r2 e8. d16 ~ d8 cis |
  d1 |
}
tenorDva = \relative c' {
  %drugi dio
  \key es \major
  r2 b8. b16 ~ b8 es |
  es4. c8 b2 |
  r4. es8 es8. es16 ~ es8 c |
  es4. c8 b2 |
  r2 b8. c16 ~ c8 c |
  es2 es8. es16 ~ es8 es |
  es2 es8. es16 ~ es8 es |
  es4. es8 es8. c16 ~ c8 b |
  c2 b8. b16 ~ b8 es |
  
  c1 ( |
  c1 ) |
  %                \key e \major
  %		r2 h8. h16 ~ h8 e |
}
tenorTri = \relative c' {
  \repeat unfold 3 { s1 }
  r2. d8 d |
  d2 d4 d |
  e1 |
}

bas = \relative c {
  \key d \major
  
  s1*12
  g'1 |
  fis1 |
  a1 |
  a,1 |
  
  
  r2 d8. d16 ~ d8 d |
  d1 |
  r2 d8. d16 ~ d8 d |
  d2. r4 |
  h1 |
  b1 |
  a1 |
  r1 |
  
  r2 e'8. d16 ~ d8 cis |
  d1 |
}
basDva = \relative c {
  %drugi dio
  \key es \major
  r2 b8. b16 ~ b8 b |
  es4. es8 es2 |
  r4. as8 as8. as16 ~ as8 as |
  es4. es8 es2 |
  r2 es8. es16 ~ es8 es |
  as2 as8. as16 ~ as8 as |
  ces,2 ces8. ces16 ~ ces8 ces |
  b4. b8 b8. b16 ~ b8 b |
  b2 b8. b16 ~ b8 b |
  
  f'1 ( |
  as1 ) |
  \cadenzaOn 
  \stopStaff
  %                \key e \major
  %		r2 h8. h16 ~ h8 h |
  \repeat unfold 3 { s1 }
  \startStaff
  \cadenzaOff
  \once \override Staff.KeySignature #'break-visibility = #end-of-line-invisible
  \once \override Staff.Clef #'break-visibility = #end-of-line-invisible
}
basTri = \relative c {
  r2. d8 d |
  g2 h,4 h |
  e1 |
}

altWords = \lyricmode {
  O -- o A -- a
  Ja vje -- ru -- jem. Ja vje -- ru -- jem. O -- o -- o
  Ja vje -- ru -- jem.
  Bo -- že ja vje -- ru -- jem.
  Vje -- ro -- vat ću za -- u -- vijek.
  I -- a -- ko te ne vi -- dim ja u sr -- cu znam da si pri -- su -- tan. Bo -- že ja
  \skip8 
  Vje -- ru -- jem! Vje -- ru -- jem!
}

tenorWords = \lyricmode {
  \repeat unfold 25 \skip8
  vje -- ru -- jem.
  Vje -- ro -- vat ću za -- u -- vijek.
  Da cije -- li svijet ne vje -- ru -- je
  u -- zet mi ne -- će ra -- dost sad
  \repeat unfold 4 \skip8
  tu.
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
  \new ChoirStaff <<
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopran >> << \transpose es e \sopranDva >> \sopranTri }
      \new Voice = "altos" { \voiceTwo << \global \alt >> << \transpose es e \altDva >> \altTri }
    >>
    %    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altWords
    % we could remove the line about this with the line below, since we want
    % the alto lyrics to be below the alto Voice anyway.
    % \new Lyrics \lyricsto altos \altoWords
    
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenor >> << \transpose es e \tenorDva >> \tenorTri }
      \new Voice = "basses" { \voiceTwo << \global \bas >> << \transpose es e \basDva >> \basTri }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    %    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
    % again, we could replace the line above this with the line below.
    % \new Lyrics \lyricsto basses \bassWords
  >>
  \layout {
    \context {
      % a little smaller so lyrics
      % can be closer to the staff
      \Staff
      \override RestCollision #'positioning-done = #merge-rests-on-positioning
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
  \midi {}
}
