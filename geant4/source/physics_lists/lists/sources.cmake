# - G4phys_lists module build definition

# Define the Geant4 Module.
geant4_add_module(G4phys_lists
  PUBLIC_HEADERS
    FTF_BIC.hh
    FTFP_BERT.hh
    FTFP_BERT_HP.hh
    FTFP_BERT_TRV.hh
    FTFP_BERT_ATL.hh
    FTFQGSP_BERT.hh
    G4GenericPhysicsList.hh
    G4GenericPhysicsList.icc
    G4PhysListFactory.hh
    G4PhysListFactoryMessenger.hh
    LBE.hh
    NuBeam.hh
    QBBC.hh
    QBBC_ABLA.hh
    QGS_BIC.hh
    QGSP_BERT.hh
    QGSP_BERT_HP.hh
    QGSP_BIC.hh
    QGSP_BIC_HP.hh
    QGSP_BIC_HPT.hh
    QGSP_BIC_AllHP.hh
    QGSP_FTFP_BERT.hh
    INCLXXPhysicsListHelper.hh
    INCLXXPhysicsListHelper.icc
    QGSP_INCLXX.hh
    QGSP_INCLXX_HP.hh
    FTFP_INCLXX.hh
    FTFP_INCLXX_HP.hh
    Shielding.hh
    ShieldingLEND.hh
    G4PhysListRegistry.hh
    G4PhysListStamper.hh
    G4PhysListFactoryAlt.hh
    G4RegisterPhysLists.icc
  SOURCES
    FTF_BIC.cc
    FTFP_BERT_ATL.cc
    FTFP_BERT.cc
    FTFP_BERT_HP.cc
    FTFP_BERT_TRV.cc
    FTFQGSP_BERT.cc
    G4PhysListFactoryAlt.cc
    G4PhysListFactory.cc
    G4PhysListFactoryMessenger.cc
    G4PhysListRegistry.cc
    LBE.cc
    NuBeam.cc
    QBBC.cc
    QBBC_ABLA.cc
    QGS_BIC.cc
    QGSP_BERT.cc
    QGSP_BERT_HP.cc
    QGSP_BIC_AllHP.cc
    QGSP_BIC.cc
    QGSP_BIC_HP.cc
    QGSP_BIC_HPT.cc
    QGSP_FTFP_BERT.cc
    Shielding.cc)

geant4_module_link_libraries(G4phys_lists
  PUBLIC
    G4globman
    G4intercoms
    G4materials
    G4partman
    G4phys_ctor_decay
    G4phys_ctor_em
    G4phys_ctor_factory
    G4phys_ctor_glnuclear
    G4phys_ctor_helastic
    G4phys_ctor_hinelastic
    G4phys_ctor_ions
    G4phys_ctor_limiters
    G4phys_ctor_stopping
    G4physlist_util
    G4procman
    G4run
  PRIVATE
    G4baryons
    G4cuts
    G4decay
    G4emhighenergy
    G4emlowenergy
    G4emstandard
    G4emutils
    G4had_par_hp
    G4had_preequ_exciton
    G4had_string_diff
    G4had_string_frag
    G4had_theo_max
    G4hadronic_bert_cascade
    G4hadronic_binary
    G4hadronic_coherent_elastic
    G4hadronic_deex_handler
    G4hadronic_deex_management
    G4hadronic_deex_photon_evaporation
    G4hadronic_proc
    G4hadronic_radioactivedecay
    G4hadronic_stop
    G4hadronic_util
    G4hadronic_xsect
    G4ions
    G4mesons
    G4muons
    G4optical
    G4shortlived
    G4xrays)