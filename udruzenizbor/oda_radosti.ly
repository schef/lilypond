\version "2.16.0"
\include "deutsch.ly"

\header {
  title = "ODA RADOSTI"
  composer = "L. VAN BEETHOVEN"
  arranger = ""
  subtitle = ""
}

\include "../config.ly"
\include "../changePitch.ly"

\paper {
  oddHeaderMarkup = \markup {
    \fill-line
    {
      \on-the-fly #not-first-page \fromproperty #'page:page-number-string
      %% left
      " "
      %% center
      \on-the-fly #not-first-page \override #'(font-name . "JohnSans White Pro") \fromproperty #'header:title
      %% right
    }
  }
  
  evenHeaderMarkup = \oddHeaderMarkup
} 

global = { 
  #(set-accidental-style 'modern-voice-cautionary 'Score)
  \compressFullBarRests
}

sopran = \relative c'' {
  \key e \major
  r4 gis8 gis a8. h16 ~ h8 h8 ~ |
  h4 h8 a gis8. fis16 ~ fis4 |
  r4 e8 e fis8. gis16 ~ gis8 gis ~ |
  gis4 fis8 fis ~ fis4 r |
  \mark \default
  r4 gis8 gis a8.( h16 ) ~ h8 cis |
  h4 ~ h8 a gis4 fis |
}
sopran_patOne = \relative c'' {
  \mark \default
  g8 ( fis ) e ( cis ) d4 e |
}
sopran_patTwo = \relative c'' {
  a8. a16 ~ a8 gis ~ gis4 r4 |
  \mark \default
  r8 fis4 fis8 gis8. e16 ~ e8 fis |
  r8 h4 ( a8 ) gis8. e16 ~ e4 |
}
sopran_patThree = \relative c' {
  fis4 h8 ( a ) gis4 fis |
}
sopran_patFour = \relative c' {
  e8. fis16 ~ fis8 h, ~ h4 gis'16 gis gis8 |
  \mark \default
  r16 gis8. gis8 gis a8. ( h16 ~ h8 ) cis |
  h8 ( e4 ) cis8 h4 a |
}
sopran_patFive = \relative c'' {
  r8 h8 h8 gis h2 |
}
sopran_patSix = \relative c'' {
  \mark \default
  cis16 cis8 h16 ~ h8 a gis8. e16 ~ e8 e ~ |
  e4 r4 a8. a16 ~ a8 gis8 ~ |
  gis4 r2. |
  %\once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup { \small "Fine" }
  \bar ""
  \once \override Score.TimeSignature #'stencil = ##f
  \time 1/16
  s16
  \bar "|."
  \break
  %b dio
  \once \override Score.TimeSignature #'stencil = ##f
  \time 4/4
  \mark \default
  h8 h16 h ~ h8 h16 h ~ h8 gis8 r e |
  h'8 h16 h ~ h8 h16 h ~ h8 gis8 r4 |
  cis4. cis8 cis4 dis |
  e8. fis16 ~ fis8 fis ~ fis2 |
  \mark \default
  r8 e16 e ~ e e e8 e4 h |
  gis'4. ( e8 ) h4 a |
}
sopran_patSeven = \relative c' {
  \mark \default
  r2 r8 e8 e e |
}
sopran_patEight = \relative c'' {
  g8 g a g e4 r4 |
  r2 e4 ( fis8 e |
  gis4 ) gis4 r2 |
  \mark \default
  r2 r8 e8 e e |
  g8 g a g e4 r4 |
  \mark \default
  r8 gis16 fis ~ fis8 gis16 fis ~ fis8 e4 gis8 ~ |
  gis h4 h8 ~ h4. gis8 ~ |
  gis h4 c8 ( c2 ) | \bar ":|"
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \mark \markup { \small "D.C. al Fine" }
}

alt_patEight = \relative c'' {
  g8 g a g e4 r4 |
  r2 e4 ( fis8 e |
  gis4 ) gis4 r2 |
  r2 r8 e8 e e |
  g8 g a g e4 r4 |
  r8 gis16 fis ~ fis8 gis16 fis ~ fis8 e4 gis8 ~ |
  gis h4 h8 ~ h4. gis8 ~ |
  gis h4 c8 ( c4 c ) |
}

patOne = { c4 c c c }
patTwo = { c4 c c8 ( c ) c ( c ) }
patFour = { r8 c c c c4 c }
patFive = { c16 c c c ~ c4 r8 c c c }
basPat = {
  r4 gis8 gis a8. h16 ~ h8 h8 ~ |
  h4 h8 a gis8. fis16 ~ fis4 |
  r4 e8 e fis8. gis16 ~ gis8 gis ~ |
  gis8 gis fis8 fis ~ fis4 r |
  r4 gis8 gis a8. h16 ~ h8 cis |
  h4 ~ h8 a gis4 fis |
}

alt = \relative c' {
  e e e e e e |
  e e e e e e |
  h h cis e e cis |
  cis cis cis cis |
  fis fis fis fis fis fis |
  e e e e e |
  e cis b c |
  e e e e e |
  cis cis e e e cis |
  e e h h h |
  cis cis fis e e dis |
  dis cis cis a a cis cis cis |
  e fis fis fis fis fis fis |
  e e e e e |
  e e e e |
  e e e e e cis cis cis h |
  h e e e e |
  e |
  fis fis fis fis fis gis gis e e |
  fis fis fis fis fis gis gis e |
  a a a gis |
  gis cis cis dis dis |
  %4 strana
  a a a a a gis gis |
  cis a e e |
  h h h |
  e e e e h |
  h cis h |
  e e |
  h h h |
  e e e e h |
  e e e e cis cis cis cis cis |
  cis cis cis e |
  e e f f e |
}

tenor = \relative c' {
  h h cis d d cis |
  cis a a a a a |
  gis gis a h h a |
  a a a a |
  e' e e e e e |
  cis cis cis c c |
  c g f g |
  c c c h h |
  a a  h h h h |
  cis cis h gis gis |
  a a gis gis |
  %page2
  gis e e  fis fis a a a |
  h h h h h h h |
  h e cis d c |
  gis gis gis gis |
  a a h h cis a a a gis |
  gis cis c c h |
  h |
  dis dis dis dis dis e e e e |
  dis dis dis dis dis e e e |
  fis dis fis fis |
  e e e dis dis |
  d d d d d d d |
  e cis a a |
  g g e g g g g g |
  h h cis h g |
  g a g |
  h h |
  g g g |
  h h cis h g |
  h h h h ais ais ais a |
  a a a a h |
  h h b b |
}

bas = \relative c {
  e e e e e a, |
  a a a c c c |
  h h a gis gis fis |
  fis gis a h h |
  e e d (d )d d |
  cis cis cis c c |
  b a b c |
  c d d e e |
  h h gis gis gis h |
  h h e e e |
  dis dis h his |
  %page2
  cis ais ais h h h h h |
  e e e d d d d |
  cis cis cis c c |
  h h h cis ( e ) |
  fis fis gis gis a h, h h e |
  e h h h e |
  e |
  h' h a a a gis gis gis e |
  h' h a a a gis gis gis |
  dis fis gis his |
  cis ais ais h h |
  %page4
  h, h h h h e e |
  a, a c c |
  g' g e g g g g g |
  g g a g e |
  e fis e |
  e e |
  e e e |
  g g a g e |
  cis dis dis e fis fis fis h, |
  h h h h h |
  h h c c |
}

rijeci = \lyricmode {
  Ra -- dost, div -- ni dar je Bo -- žan -- ski
  dije -- te po -- lja ne -- be -- skog.
  Tvo -- jim ža -- rom o -- pi -- je -- ni stu -- pa -- mo do
  hra -- ma Tvog.
  Nek nas tvo -- ja moć i -- zmi -- ri. Ne -- stat mo -- ra
  ra -- zdor sav. Vje -- ru -- jem da sva -- ki čo -- vjek brat je dru -- gom
  u I -- su -- su ko -- jeg na -- ma da -- o si Bo -- že moj.
  Te -- bi Bo -- že, sa -- da, mi da -- je -- mo svu hva -- lu jer si nas iz -- ba -- vi -- o.
  I ra -- do -- sno sa -- da pje -- va -- mo.
  što si za Nje -- ga či -- ni -- o. U __ da!
  što si za Nje -- ga či -- ni -- o.
  Al On se bri -- ne za me -- ne, __ za te -- be! __
}

rijeciBas = \lyricmode {
  \repeat unfold 101 \skip8
  Re -- ci mi sad što si za Nje -- ga či -- ni -- o.
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
      \new Voice = "sopranos" { \voiceOne << \global \sopran >> \sopran_patOne \sopran_patTwo \sopran_patThree \sopran_patFour \sopran_patFive \sopran_patSix \sopran_patSeven \sopran_patEight }
      \new Voice = "altos" { \voiceTwo << \global \changePitch { \sopran \patOne \sopran_patTwo \patTwo \sopran_patFour \sopran_patFive \sopran_patSix \sopran_patSeven \alt_patEight } \alt >> }
    >>
    %        \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \rijeci
    % we could remove the line about this with the line below, since we want
    % the alto lyrics to be below the alto Voice anyway.
    % \new Lyrics \lyricsto altos \altoWords
    
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \changePitch { \sopran \patOne \sopran_patTwo \patOne \sopran_patFour \sopran_patFive \sopran_patSix \patFive \sopran_patEight } \tenor >> }
      \new Voice = "basses" { \voiceTwo << \global \changePitch { \basPat \patOne \sopran_patTwo \patOne \sopran_patFour \patFour \sopran_patSix \patFive \sopran_patEight } \bas >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \rijeciBas
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
  \midi { \tempo 4 = 120 }
}
