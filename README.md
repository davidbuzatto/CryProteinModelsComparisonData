# 3-Domain Cry Protein Models Comparison Data

This file package contains all the data concerning the comparison among 3-Domain Cry Protein Models, specified in the table below, which were generated using the [Dali Method][daliURL] and processing the best result of the algorithm output.

Protein | PDB Identifier
--      | --
Cry1Aa1 | 1CIY
Cry1Ac1 | 4ARX
Cry2Aa1 | 1I5P
Cry3Aa1 | 4QX0
Cry3Bb1 | 1JI6
Cry4Aa1 | 2C9K
Cry4Ba1 | 1W99
Cry5Ba1 | 4D8M
Cry8Ea1 | 3EB7

The package is organized as follows:

 - Two kinds of folders:
 -- **Protein1**XXX(**ModelId1**)\_x\_**Protein2**\_(**ModelId2**)
 -- Receptors\_**Protein**

The folders that are named using the pattern **Protein1**\_(**ModelId1**)\_x\_**Protein2**\_(**ModelId2**), for example Cry1Aa1\_(1CIY)\_x\_Cry1Ac1\_(4ARX), contains data related to the comparison between the two protein models defined in its name. The folers that are name using the pattern Receptors\_**Protein**, for example Receptors\_Cry1Aa1, contains data related to the comparison between the protein defined in its name and all the other protein models (table above), focusing in the receptor regions pointed out in the literature related to the Cry protein activity. Each folder contains various kings of files, which are described below:

## - **Protein1**\_(**ModelId1**)\_x\_**Protein2**\_(**ModelId2**)
 - aligned\_mol1A\_**Protein1**\_(**ModelId1**).pdb: PDB file containing the Dali result for Protein1/Model1;
 - aligned\_mol2A\_**Protein2**\_(**ModelId2**).pdb: PDB file containing the Dali result for Protein2/Model2;
 - **Protein1**\_(**ModelId1**)\_x\_**Protein2**\_(**ModelId2**)-rawDali.txt: Dali output result for the best structural alignment between Protein1/Model1 and Protein2/Model2;
 - **Protein1**\_(**ModelId1**)\_x\_**Protein2**\_(**ModelId2**)-procDali.txt: Dali output result for the best structural alignment between Protein1/Model1 and Protein2/Model2 processed to slice only the continuous regions without gaps;
 - scriptSlice**N**.tcl: TCL (Tool Command Language) script used to open the slice **N** of the structural alignment in [VMD][VMDURL];
 - scriptSlice**ReceptorRegion**\_**Protein1**\_**ProteinX**.tcl: TCL script used to open the **ReceptorRegion** slice of the structural alignment between **Protein1** and **ProteinX** in [VMD][VMDURL] (the batch file that uses this file is contained in the Receptors folders);
 - visualizeSlice**N**.bat: Windows batch file used to invoke [VMD][VMDURL], passing the corresponding TCL file to open the slice **N** of the structural alignment.

## - Receptors\_**Protein**
 - **ProteinReceptorRegion**.png: PNG image file containing the detailed image of all **ReceptorRegions** in **Protein** against the compared proteins;
 - **ProteinReceptorRegion**\_**ProteinN**.png: PNG image file containing the detailed image of **ReceptorRegions** in **Protein** against the compared **ProteinN**;
 - Receptors\_**ProteinReceptorRegion**-procDali.txt: Dali output result for the best structural alignment between **Protein** and the compared proteins at the **ReceptorRegion**;
 - visualizeSlice**ReceptorRegion**\_**Protein**\_**ProteinN**.bat: Windows batch file used to invoke [VMD][VMDURL], passing the corresponding TCL file to open the slice of **ReceptorRegion** in the structural alignment between **Protein** and **ProteinN**.

 
# Acknowledgments

We thank the Instituto Federal de Educação, Ciência e Tecnologia de São Paulo (IFSP) and the Universidade de Ribeirão Preto (UNAERP) for partial financial support to this research.


# About

The objective of this data is to show the results of a Ph. D. project developed by David Buzatto under the advisement of Prof. Sônia Marli Zinagaretti at UNAERP, Universidade de Ribeirão Preto.

Prof. M. Sc. David Buzatto [academic curriculum][lattesDavid].
Prof. Ph. D. Sônia Marli Zingaretti [academic curriculum][lattesSonia].

The models presented here were obtained in [RCSB Protein Data Bank][pdbURL] and were processed by the [Dali pairwise comparison service][daliURL].



[daliURL]: http://ekhidna2.biocenter.helsinki.fi/dali/
[listingsURL]: https://www.ctan.org/pkg/listings
[VMDURL]: http://www.ks.uiuc.edu/Research/vmd/
[lattesDavid]: http://lattes.cnpq.br/7916716785143122
[lattesSonia]: http://lattes.cnpq.br/3195515678174130
[pdbURL]: http://www.rcsb.org/