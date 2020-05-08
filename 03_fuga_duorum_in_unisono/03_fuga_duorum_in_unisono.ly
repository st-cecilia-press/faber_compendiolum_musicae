%score_options {"parts": 2, "verses": 1, "transposed": false}
scDate = "8-May-2020"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "03 Fuga Duorum in Unisono"
scSubtitle = ""
scComposer = ""
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 3/1
  \autoBeamOff
}




scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  g1 c b2 g a1 g c d e2 c b1 a g2 g a1 e1 f g f 
  e2 c d1 e f g2 e a1 b c b2 g1 f2 g1
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  
 r1 r1 g1 c b2 g a1 g c d e2 c b1 a g2 g a1 e1 f g f 
  e2 c d1 e f g2 e a1 b c b1
}




  
  
scWordsOneA = \lyricmode {
  ut fa mi ut re ut fa so la fa mi la so so la mi fa sol
  fa mi ut re mi fa sol mi re mi fa mi sol fa sol 
}
    
  

  
  
scWordsTwoA = \lyricmode {
ut fa mi ut re ut fa so la fa mi la so so la mi fa sol
  fa mi ut re mi fa sol mi re mi fa mi
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
