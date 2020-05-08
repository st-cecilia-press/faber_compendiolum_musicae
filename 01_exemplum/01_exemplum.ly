%score_options {"parts": 2, "verses": 1, "transposed": false}
scDate = "8-May-2020"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 22
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "01 Exemplum"
scSubtitle = "Fuga duorum in unisono"
scComposer = "Heinrich Faber"
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
  g1 a b c d2 b e1 d c b2 g \break
  a1 g1 c1 b1 e d a b c d2 b a1 g1 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  
r1 r1 g1 a b c d2 b e1 d c b2 g a1 g1 c1 b1 e d a b c d1
}




  
  
scWordsOneA = \lyricmode {
 ut re mi fa so mi la so fa mi ut re ut fa mi la so re mi fa so mi re ut ut
}
    
  

  
  
scWordsTwoA = \lyricmode {
ut re mi fa so mi la so fa mi ut re ut fa mi la so re mi fa so mi re ut ut
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
