# - G4mesons module build definition

# Define the Geant4 Module.
geant4_add_module(G4mesons
  PUBLIC_HEADERS
    G4AntiBMesonZero.hh
    G4AntiBsMesonZero.hh
    G4AntiDMesonZero.hh
    G4AntiKaonZero.hh
    G4BcMesonMinus.hh
    G4BMesonMinus.hh
    G4BcMesonPlus.hh
    G4BMesonPlus.hh
    G4BMesonZero.hh
    G4BsMesonZero.hh
    G4DMesonMinus.hh
    G4DMesonPlus.hh
    G4DMesonZero.hh
    G4DsMesonMinus.hh
    G4DsMesonPlus.hh
    G4Eta.hh
    G4Etac.hh
    G4EtaPrime.hh
    G4JPsi.hh
    G4KaonMinus.hh
    G4KaonPlus.hh
    G4KaonZero.hh
    G4KaonZeroLong.hh
    G4KaonZeroShort.hh
    G4MesonConstructor.hh
    G4PionMinus.hh
    G4PionPlus.hh
    G4PionZero.hh
	  G4Upsilon.hh
  SOURCES
    G4AntiBMesonZero.cc
    G4AntiBsMesonZero.cc
    G4AntiDMesonZero.cc
    G4AntiKaonZero.cc
    G4BMesonMinus.cc
    G4BcMesonMinus.cc
    G4BMesonPlus.cc
    G4BcMesonPlus.cc
    G4BMesonZero.cc
    G4BsMesonZero.cc
    G4DMesonMinus.cc
    G4DMesonPlus.cc
    G4DMesonZero.cc
    G4DsMesonMinus.cc
    G4DsMesonPlus.cc
    G4Eta.cc
    G4Etac.cc
    G4EtaPrime.cc
    G4JPsi.cc
    G4KaonMinus.cc
    G4KaonPlus.cc
    G4KaonZero.cc
    G4KaonZeroLong.cc
    G4KaonZeroShort.cc
    G4MesonConstructor.cc
    G4PionMinus.cc
    G4PionPlus.cc
    G4PionZero.cc
    G4Upsilon.cc)

geant4_module_link_libraries(G4mesons PUBLIC G4partman PRIVATE G4globman)