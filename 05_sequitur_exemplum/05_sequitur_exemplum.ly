%score_options {"parts": 2, "verses": 1, "transposed": false}
scDate = "8-May-2020"

\include "../include/sc_functions.ly"
\include "../include/sc_layout_vocal.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "05 Sequitur Exemplum"
scSubtitle = ""
scComposer = "Heinrich Faber"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 3/1
  \autoBeamOff
}




scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
  f1 a c c a2 f g1 f bf c d c2 a g bf f1 g a g2 e d1 
  e1 f e2 c d1 c f g a2 f2 bf1 c bf a2 f g1 f2 f1 e2 f1 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
r1 r1 f1 a c c a2 f g1 f bf c d c2 a g bf f1 g a g2 e d1 
  e1 f e2 c d1 c f g a2 f2 bf1 c bf a2 f g1 f1
}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
