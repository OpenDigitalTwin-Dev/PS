# - G4specsolids module build definition

# Define the Geant4 Module.
geant4_add_module(G4specsolids
  PUBLIC_HEADERS
    G4ClippablePolygon.hh
    G4ClippablePolygon.icc
    G4Ellipsoid.hh
    G4Ellipsoid.icc
    G4EllipticalCone.hh
    G4EllipticalCone.icc
    G4EllipticalTube.hh
    G4EllipticalTube.icc
    G4EnclosingCylinder.hh
    G4ExtrudedSolid.hh
    G4ExtrudedSolid.icc
    G4GenericPolycone.hh
    G4GenericPolycone.icc
    G4GenericTrap.hh
    G4GenericTrap.icc
    G4Hype.hh
    G4Hype.icc
    G4IntersectingCone.hh
    G4Paraboloid.hh
    G4Paraboloid.icc
    G4PolyPhiFace.hh
    G4PolyPhiFace.icc
    G4Polycone.hh
    G4Polycone.icc
    G4PolyconeHistorical.hh
    G4PolyconeSide.hh
    G4Polyhedra.hh
    G4Polyhedra.icc
    G4PolyhedraHistorical.hh
    G4PolyhedraSide.hh
    G4QuadrangularFacet.hh
    G4ReduciblePolygon.hh
    G4SolidExtentList.hh
    G4SolidsWorkspace.hh
    G4SurfBits.hh
    G4TessellatedGeometryAlgorithms.hh
    G4TessellatedSolid.hh
    G4Tet.hh
    G4TriangularFacet.hh
    G4TwistBoxSide.hh
    G4TwistTrapAlphaSide.hh
    G4TwistTrapFlatSide.hh
    G4TwistTrapParallelSide.hh
    G4TwistTubsFlatSide.hh
    G4TwistTubsHypeSide.hh
    G4TwistTubsSide.hh
    G4TwistedBox.hh
    G4TwistedTrap.hh
    G4TwistedTrd.hh
    G4TwistedTubs.hh
    G4UEllipsoid.hh
    G4UEllipticalCone.hh
    G4UEllipticalTube.hh
    G4UExtrudedSolid.hh
    G4UGenericPolycone.hh
    G4UGenericTrap.hh
    G4UHype.hh
    G4UParaboloid.hh
    G4UPolycone.hh
    G4UPolyhedra.hh
    G4UHype.hh
    G4UTessellatedSolid.hh
    G4UTet.hh
    G4VCSGface.hh
    G4VCSGfaceted.hh
    G4VFacet.hh
    G4Voxelizer.hh
    G4Voxelizer.icc
    G4VTwistSurface.hh
    G4VTwistSurface.icc
    G4VTwistedFaceted.hh
  SOURCES
    G4ClippablePolygon.cc
    G4Ellipsoid.cc
    G4EllipticalCone.cc
    G4EllipticalTube.cc
    G4EnclosingCylinder.cc
    G4ExtrudedSolid.cc
    G4GenericPolycone.cc
    G4GenericTrap.cc
    G4Hype.cc
    G4IntersectingCone.cc
    G4Paraboloid.cc
    G4PolyPhiFace.cc
    G4Polycone.cc
    G4PolyconeHistorical.cc
    G4PolyconeSide.cc
    G4Polyhedra.cc
    G4PolyhedraHistorical.cc
    G4PolyhedraSide.cc
    G4QuadrangularFacet.cc
    G4ReduciblePolygon.cc
    G4SolidExtentList.cc
    G4SolidsWorkspace.cc
    G4SurfBits.cc
    G4TessellatedGeometryAlgorithms.cc
    G4TessellatedSolid.cc
    G4Tet.cc
    G4TriangularFacet.cc
    G4TwistBoxSide.cc
    G4TwistTrapAlphaSide.cc
    G4TwistTrapFlatSide.cc
    G4TwistTrapParallelSide.cc
    G4TwistTubsFlatSide.cc
    G4TwistTubsHypeSide.cc
    G4TwistTubsSide.cc
    G4TwistedBox.cc
    G4TwistedTrap.cc
    G4TwistedTrd.cc
    G4TwistedTubs.cc
    G4UEllipsoid.cc
    G4UEllipticalCone.cc
    G4UEllipticalTube.cc
    G4UExtrudedSolid.cc
    G4UGenericPolycone.cc
    G4UGenericTrap.cc
    G4UHype.cc
    G4UParaboloid.cc
    G4UPolycone.cc
    G4UPolyhedra.cc
    G4UTessellatedSolid.cc
    G4UTet.cc
    G4VCSGfaceted.cc
    G4VFacet.cc
    G4Voxelizer.cc
    G4VTwistSurface.cc
    G4VTwistedFaceted.cc)

geant4_module_link_libraries(G4specsolids
  PUBLIC G4csg G4geometrymng G4hepnumerics G4graphics_reps G4globman G4hepgeometry ${VECGEOM_LIBRARIES}
  PRIVATE G4heprandom)
