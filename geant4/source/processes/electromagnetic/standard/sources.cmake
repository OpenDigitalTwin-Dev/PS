# - G4emstandard module build definition

geant4_add_module(G4emstandard
  PUBLIC_HEADERS
    G4ASTARStopping.hh
    G4AllisonPositronAtRestModel.hh
    G4AtimaEnergyLossModel.hh
    G4AtimaFluctuations.hh
    G4BetheBlochIonGasModel.hh
    G4BetheBlochModel.hh
    G4BetheHeitlerModel.hh
    G4BetheHeitler5DModel.hh
    G4BraggIonGasModel.hh
    G4BraggIonModel.hh
    G4BraggModel.hh
    G4ComptonScattering.hh
    G4CoulombScattering.hh
    G4DeltaAngle.hh
    G4DeltaAngleFreeScat.hh
    G4DipBustGenerator.hh
    G4ESTARStopping.hh
    G4EmStandUtil.hh
    G4GSMottCorrection.hh
    G4GSPWACorrections.hh
    G4GammaConversion.hh
    G4GoudsmitSaundersonMscModel.hh
    G4GoudsmitSaundersonTable.hh
    G4ICRU49NuclearStoppingModel.hh
    G4ICRU73QOModel.hh
    G4InitXscPAI.hh
    G4IonCoulombCrossSection.hh
    G4IonCoulombScatteringModel.hh
    G4IonFluctuations.hh
    G4IonICRU73Data.hh
    G4KleinNishinaCompton.hh
    G4KleinNishinaModel.hh
    G4LindhardSorensenData.hh
    G4LindhardSorensenIonModel.hh
    G4LossFluctuationDummy.hh
    G4ModifiedTsai.hh
    G4MollerBhabhaModel.hh
    G4MottData.hh
    G4NISTStoppingData.hh
    G4NuclearStopping.hh
    G4PAIModel.hh
    G4PAIModelData.hh
    G4PAIPhotData.hh
    G4PAIPhotModel.hh
    G4PAIxSection.hh
    G4PAIySection.hh
    G4PEEffectFluoModel.hh
    G4PSTARStopping.hh
    G4PairProductionRelModel.hh
    G4PhotoElectricEffect.hh
    G4SBBremTable.hh
    G4SauterGavrilaAngularDistribution.hh
    G4ScreeningMottCrossSection.hh
    G4SeltzerBergerModel.hh
    G4SimplePositronAtRestModel.hh
    G4SimplePsAtRestModel.hh
    G4OrePowellAtRestModel.hh
    G4UniversalFluctuation.hh
    G4UrbanFluctuation.hh
    G4UrbanMscModel.hh
    G4WaterStopping.hh
    G4WentzelOKandVIxSection.hh
    G4WentzelVIModel.hh
    G4WentzelVIRelModel.hh
    G4WentzelVIRelXSection.hh
    G4XrayRayleighModel.hh
    G4eBremsstrahlung.hh
    G4eBremParametrizedModel.hh
    G4eBremsstrahlungRelModel.hh
    G4eCoulombScatteringModel.hh
    G4eDPWACoulombScatteringModel.hh
    G4eDPWAElasticDCS.hh
    G4eIonisation.hh
    G4eMultipleScattering.hh
    G4eSingleCoulombScatteringModel.hh
    G4eeToTwoGammaModel.hh
    G4eplusAnnihilation.hh
    G4eplusTo2GammaOKVIModel.hh
    G4eplusTo3GammaOKVIModel.hh
    G4hCoulombScatteringModel.hh
    G4hIonisation.hh
    G4hMultipleScattering.hh
    G4ionIonisation.hh
  SOURCES
    G4ASTARStopping.cc
    G4AllisonPositronAtRestModel.cc
    G4AtimaEnergyLossModel.cc
    G4AtimaFluctuations.cc
    G4BetheBlochIonGasModel.cc
    G4BetheBlochModel.cc
    G4BetheHeitlerModel.cc
    G4BetheHeitler5DModel.cc
    G4BraggIonGasModel.cc
    G4BraggIonModel.cc
    G4BraggModel.cc
    G4ComptonScattering.cc
    G4CoulombScattering.cc
    G4GSMottCorrection.cc
    G4GSPWACorrections.cc
    G4GammaConversion.cc
    G4DeltaAngle.cc
    G4DeltaAngleFreeScat.cc
    G4DipBustGenerator.cc
    G4ESTARStopping.cc
    G4EmStandUtil.cc
    G4GoudsmitSaundersonMscModel.cc
    G4GoudsmitSaundersonTable.cc
    G4ICRU49NuclearStoppingModel.cc
    G4ICRU73QOModel.cc
    G4InitXscPAI.cc
    G4IonCoulombCrossSection.cc
    G4IonCoulombScatteringModel.cc
    G4IonFluctuations.cc
    G4IonICRU73Data.cc
    G4KleinNishinaCompton.cc
    G4KleinNishinaModel.cc
    G4LindhardSorensenData.cc
    G4LindhardSorensenIonModel.cc
    G4LossFluctuationDummy.cc
    G4ModifiedTsai.cc
    G4MollerBhabhaModel.cc
    G4NuclearStopping.cc
    G4PAIModel.cc
    G4PAIModelData.cc
    G4PAIPhotData.cc
    G4PAIPhotModel.cc
    G4PAIxSection.cc
    G4PAIySection.cc
    G4PEEffectFluoModel.cc
    G4PSTARStopping.cc
    G4PairProductionRelModel.cc
    G4PhotoElectricEffect.cc
    G4SBBremTable.cc
    G4SauterGavrilaAngularDistribution.cc
    G4ScreeningMottCrossSection.cc
    G4SeltzerBergerModel.cc
    G4SimplePositronAtRestModel.cc
    G4SimplePsAtRestModel.cc
    G4OrePowellAtRestModel.cc
    G4UniversalFluctuation.cc
    G4UrbanFluctuation.cc
    G4UrbanMscModel.cc
    G4WaterStopping.cc
    G4WentzelOKandVIxSection.cc
    G4WentzelVIModel.cc
    G4WentzelVIRelModel.cc
    G4WentzelVIRelXSection.cc
    G4XrayRayleighModel.cc
    G4eBremsstrahlung.cc
    G4eBremParametrizedModel.cc
    G4eBremsstrahlungRelModel.cc
    G4eCoulombScatteringModel.cc
    G4eDPWACoulombScatteringModel.cc
    G4eDPWAElasticDCS.cc
    G4eIonisation.cc
    G4eMultipleScattering.cc
    G4eSingleCoulombScatteringModel.cc
    G4eeToTwoGammaModel.cc
    G4eplusAnnihilation.cc
    G4eplusTo2GammaOKVIModel.cc
    G4eplusTo3GammaOKVIModel.cc
    G4hCoulombScatteringModel.cc
    G4hIonisation.cc
    G4hMultipleScattering.cc
    G4ionIonisation.cc)

geant4_module_link_libraries(G4emstandard
  PUBLIC
    G4bosons
    G4cuts
    G4emutils
    G4globman
    G4hepgeometry
    G4heprandom
    G4leptons
    G4materials
    G4partman
    G4track
  PRIVATE
    G4baryons
    G4geometrymng
    G4hepnumerics
    G4ions
    G4mesons
    G4procman
    ${G4ZLIB_LIBRARIES})