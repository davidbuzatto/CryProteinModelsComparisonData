# VMD for WIN32, version 1.9.2 (December 29, 2014)
# Log file 'foo.tcl', created by user David
mol selection none
mol new {aligned_mol1A_Cry1Ac1_(4ARX).pdb} type {pdb} first 0 last -1 step 1 waitfor 1
animate style Loop
mol new {aligned_mol2A_Cry3Bb1_(1JI6).pdb} type {pdb} first 0 last -1 step 1 waitfor 1
animate style Loop
display resetview

mol modselect 0 0 protein and chain A
mol modcolor 0 0 ColorID 0
mol modcolor 0 0 ColorID 22
mol color ColorID 22
mol representation NewCartoon 0.300000 12.000000 4.500000 0
mol selection protein and chain A

mol material Opaque
mol addrep 0
mol modselect 1 0 protein and chain A and resid 51 to 54
mol color ColorID 22
mol representation NewCartoon 0.300000 12.000000 4.500000 0
mol selection protein and chain A and resid 51 to 54

mol material Goodsell
mol addrep 0
mol modstyle 2 0 Licorice 0.300000 12.000000 12.000000
mol modcolor 2 0 ColorID 23
mol color ColorID 23
mol representation Licorice 0.300000 12.000000 12.000000
mol selection protein and chain A and resid 51 to 54

mol material Opaque
mol addrep 0
mol modstyle 3 0 Trace 0.300000 12.000000
mol modcolor 3 0 ColorID 22
mol color ColorID 22
mol representation Trace 0.300000 12.000000
mol selection protein and chain A and resid 51 to 54

mol material Opaque
mol addrep 0
mol modcolor 4 0 ColorID 22
mol modstyle 4 0 Surf 1.400000 0.000000
mol modmaterial 4 0 BlownGlass

mol modselect 0 1 protein and chain A
mol color Name
mol representation NewCartoon 0.300000 12.000000 4.500000 0
mol selection protein and chain A

mol material Opaque
mol addrep 1
mol modcolor 1 1 ColorID 22
mol modcolor 1 1 ColorID 30
mol modcolor 0 1 ColorID 30
mol modselect 1 1 protein and chain A and resid 85 to 88
mol color ColorID 30
mol representation NewCartoon 0.300000 12.000000 4.500000 0
mol selection protein and chain A and resid 85 to 88

mol material Goodsell
mol addrep 1
mol modstyle 2 1 Licorice 0.300000 12.000000 12.000000
mol modcolor 2 1 ColorID 31
mol color ColorID 31
mol representation Licorice 0.300000 12.000000 12.000000
mol selection protein and chain A and resid 85 to 88

mol material Opaque
mol addrep 1
mol modstyle 3 1 Trace 0.300000 12.000000
mol modcolor 3 1 ColorID 30
mol color ColorID 30
mol representation Trace 0.300000 12.000000
mol selection protein and chain A and resid 85 to 88

mol material Opaque
mol addrep 1
mol modcolor 4 1 ColorID 30
mol modmaterial 4 1 BlownGlass
mol modstyle 4 1 Surf 1.400000 0.000000

mol modstyle 0 0 NewCartoon 0.300000 12.000000 4.500000 0
mol modstyle 0 1 NewCartoon 0.300000 12.000000 4.500000 0

display backgroundgradient off
color Display Background white
display projection Orthographic
display depthcue off
axes location Off
display rendermode GLSL
display depthcue off
mol showrep 1 0 0
mol showrep 0 0 0
display resetview
# VMD for WIN32, version 1.9.2 (December 29, 2014)
# end of log file.
