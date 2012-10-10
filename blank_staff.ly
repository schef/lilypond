    \version "2.14.2"
    
    #(set-global-staff-size 30)

    
    
    \header {
    tagline = \markup { \tiny "iskreno.hr | zvanstefan@gmail.com" }
    }
    \paper {
    #(set-paper-size "a4")
    top-margin = 3\cm
    }
    emptymusic = {
      %\override Staff.StaffSymbol #'color = #(x11-color 'LightSlateGray)
      \override StaffSymbol #'thickness = #0
    \repeat unfold 8 % Change this for more lines.
    
    { s1\break }
    }
    \layout {
    indent = 0.0\cm
    pagenumber = no
    }
    \new Score \with {
    \override TimeSignature #'transparent = ##t
    \override Clef #'transparent = ##t
    defaultBarType = #""
    \remove Bar_number_engraver
    \remove Clef_engraver
    } <<
    \context Staff \emptymusic
    >>
