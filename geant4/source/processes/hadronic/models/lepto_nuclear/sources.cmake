# - G4had_lept_nuclear module build definition

# Define the Geant4 Module.
geant4_add_module(G4had_lept_nuclear
  PUBLIC_HEADERS
    G4ANuElNucleusCcModel.hh
    G4ANuElNucleusNcModel.hh
    G4ANuMuNucleusCcModel.hh
    G4ANuMuNucleusNcModel.hh
    G4ANuTauNucleusCcModel.hh
    G4ANuTauNucleusNcModel.hh
    G4ElectroVDNuclearModel.hh
    G4MuonVDNuclearModel.hh
    G4NeutrinoElectronCcModel.hh
    G4NeutrinoNucleusModel.hh
    G4NuElNucleusCcModel.hh
    G4NuElNucleusNcModel.hh
    G4NuMuNucleusCcModel.hh
    G4NuMuNucleusNcModel.hh
    G4NuTauNucleusCcModel.hh
    G4NuTauNucleusNcModel.hh
  SOURCES
    G4ANuElNucleusCcModel.cc
    G4ANuElNucleusNcModel.cc
    G4ANuMuNucleusCcModel.cc
    G4ANuMuNucleusNcModel.cc
    G4ANuTauNucleusCcModel.cc
    G4ANuTauNucleusNcModel.cc
    G4ElectroVDNuclearModel.cc
    G4MuonVDNuclearModel.cc
    G4NeutrinoElectronCcModel.cc
    G4NeutrinoNucleusModel.cc
    G4NuElNucleusCcModel.cc
    G4NuElNucleusNcModel.cc
    G4NuMuNucleusCcModel.cc
    G4NuMuNucleusNcModel.cc
    G4NuTauNucleusCcModel.cc
    G4NuTauNucleusNcModel.cc)

geant4_module_link_libraries(G4had_lept_nuclear
  PUBLIC
    G4globman
    G4hadronic_mgt
    G4hadronic_util
    G4hepgeometry
    G4partman
  PRIVATE
    G4had_preequ_exciton
    G4had_string_diff
    G4had_string_frag
    G4had_theo_max
    G4hadronic_bert_cascade
    G4hadronic_binary
    G4hadronic_deex_handler
    G4hadronic_qgstring
    G4hadronic_xsect
    G4heprandom
    G4leptons
    G4materials)