**Topical siRNA Therapy of Diabetic-Like Wound Healing: repository**  
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.12588170.svg)](https://zenodo.org/doi/10.5281/zenodo.12588170)

<br>   

*Notes:*  

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.12588170.svg)](https://zenodo.org/doi/10.5281/zenodo.12588170) - DOI represents ALL repository releases available on Zenodo  
[![DOI](https://zenodo.org/badge/821582276.svg)](https://zenodo.org/doi/10.5281/zenodo.12588170) - DOI represents the latest repository release available on Zenodo  

<br>   

*This repository contains the source data for the scientific article:*   


article title: "Topical siRNA Therapy of Diabetic-Like Wound Healing"  
author: "Eva Neuhoferova & Marek Kindermann et al"  
date: "2024-28-06"  
description: "Functional and biocompatible wound dressing developed to enable a controlled release of a traceable vector loaded with the antisense siRNA against MMP-9 in the wound" 

<br>  

*Available source data:*    

**File description:**  
file_name:   "Data_analysis_R.Rmd"  
file_type:   "commented computer code; R Markdown document"  
input files: "Figure_5.txt; "Figure_4B.txt"  
description: "statistical analysis"   

**File description:**  
file_name:   "Data_analysis_R.html"  
file_type:   "commented analysis report including computer code and results"  
input files: "Data_analysis_R.Rmd"; "Figure_5.txt"; "Figure_4B.txt"   
description: "statistical analysis"

**File description:**  
file_name:   "Figure_2BC.csv"  
file_type:   "source data"  
input files: ""  
description: "DLS intensity size distributions"   
column:    "XIntensity: hydrodynamic diameter (nm)"  
column:    "water / 10xpbs / fcs: DLS intensity (%)"  

**File description:**  
file_name:   "Figure_3A.txt"  
file_type:   "source data"  
input files: ""  
description: "DLS intensity size distribution; DLS intensity autocorrelation function"   
column 1:    "x1: hydrodynamic diameter (nm)"  
column 2:    "y1: DLS intensity (%)"  
column 3:    "sd1: standard deviations over three single measurements from separately prepared samples"  
column 4:    "x2: correlation time τ (us)"  
column 5:    "y2: g(2)(τ) − 1"  
column 6:    "sd2: standard deviations over three single measurements from separately prepared samples"  

**File description:**  
file_name:   "Figure_3B.txt"  
file_type:   "source data"  
input files: ""  
description: "fiber diameter quantification"   
column 1:    "x1: fiber diameter (nm); side #2 of the NF_CopFNDsiRNA"  
column 2:    "x2: fiber diameter (nm); side #2 of the NF"  

**File description:**  
file_name: "Figure_3D.csv"  
file_type: "source data"  
input files: ""  
description: "Time-correlated single photon counting histograms of recorded photons during 10s spot-measurement. Width of a single TCSPC channel is 16 ps."   
column 1: "Histogram recorded from NF, side 2"  
column 2: "Histogram recorded from NF, side 1"  
column 3: "Histogram recorded from NF{Cop+-FND:siRNA}, side 2"  
column 3: "Histogram recorded from NF{Cop+-FND:siRNA}, side 1"  

**File description:**   
file_name: "Figure_3D_inset.csv"  
file_type: "source data"  
input files: ""  
description: "Intensity traces from point measurements"  
column 1: "Time in seconds"  
column 2: "Intensity in kHz, i.e., detected photons per second /1000, spot-measurement from NF"  
column 3: "Time in seconds"  
column 4: "Intensity in kHz, i.e., detected photons per second /1000, spot-measurement from NF{Cop+-FND:siRNA}"  

**File description:**  
file_name: "Figure_3D.m"  
file_type: "MATLAB script"  
input files: "Figure_3D.csv; Figure_3D_inset.csv"  
description: "MATLAB script plots data shown in Figure_3D"  

**File description:**  
file_name: "Figure_3E.csv"  
file_type: "source data"  
input files: ""  
description: "Phasor coordinates of lifetime data"  
row 1: "Name of the original raw data file (excluding extension .ptu)"  
row 2: "G-coordinates of the phasor data"  
row 3: "S-coordinates of the phasor data"  
row 4: "Intensity in arbitrary units, not used in the plot"  

**File description:**  
file_name: "Figure_3E.m"  
file_type: "MATLAB script"  
input files: "Figure_3E.csv"  
description: "Matlab script plots phasor data shown in Figure_3E"  

**File description:**  
file_name:   "Figure_4A.txt"  
file_type:   "source data"  
input files: ""  
description: "time-dependent release of from the nanofiber mesh under physiological-like conditions"   
column 1:    "sample: measured sample"  
column 2:    "time: time (hours)"  
column 3:    "release: relative release"  
column 4:    "sd: standard deviations over replicates"  

**File description:**    
file_name:   "Figure_4B.txt"    
file_type:   "source data"  
input files: ""  
description: "in vitro inhibition of MMP-9 mRNA expression "   
column 1:    "sample: name of experimental treatment"  
column 2:    "ct_TBP: qPCR Ct values (TBP)"  
column 3:    "ct_MMP9: qPCR Ct values (MMP9)"  
column 4:    "techrep: technical replicate"  
column 5:    "exp: experiment number"  

**File description:**  
file_name:   "Figure_4C.txt"  
file_type:   "source data"  
input files: ""  
description: "cell cytotoxicity; LDH assay"  
column 1:    "sample: measured sample "  
column 2:    "cond: presence of cells  
column 3:    "A_diff: Absorbance (A490 - A630)"  
column 4:    "sd: standard deviations over replicates"

**File description:**  
file_name:   "Figure_5.txt"  
file_type:   "source data"  
input files: ""  
description: "time to the formation of the primary scar; blood glucose level"   
column 1:    "group_ID: group of animals"  
column 2:    "glyc_pre: blood glucose level (mM); experimental day 0"  
column 3:    "glyc_post: blood glucose level (mM); experimental day 19"  
column 4:    "diff: diff = glyc_post - glyc_pre (mM)"  
column 5:    "day_of_scar_formation: time to the formation of the primary scar (days)"  
column 6:    "status: healthy animals ("healthy"); Streptozotocin treated animals ("diabetic")"  
column 7:    "treat: experimental treatment"  
column 8:    "censoring_status: for survival analysis"  
column 9:    "treat: name of experimental treatment"  
   
**File description:**  
file_name:   "Figure_6A.txt"  
file_type:   "source data"  
input files: ""  
description: "expression of MMP-9 mRNA in tissues "   
column 1:    "sample: name of experimental treatment"  
column 2:    "status: healthy animals ("healthy"); Streptozotocin treated animals ("diabetic")"  
column 3:    "tissue: tissues before treatment, experimental day 22 ("before"); scar tissues, experimental days 35–42 ("scar")"  
column 4:    "fold: fold-change in gene expression (2^-ddCt)"  
column 5:    "sd: standard deviations over replicates" 

**File description:**  
file_name:   "Figure_6B.txt"  
file_type:   "source data"  
input files: ""  
description: "level of the MMP-9 protein in excised tissues"   
column 1:    "tissue: tissues after 7 days of treatment, experimental day 29 ("wound"); after scar formation (“scar”)"  
column 2:    "treat: applied treatment"  
column 3:    "signal: densitometric signal from Western blot"  

**File description:**  
file_name:   "Figure_6C_S9_fullMMP9_1.tiff"  
file_type:   "Western blot image"  
input files: ""  
description: "Western blot - full gel - description of bands on gel"   
0:           "protein ladder"      
1:           "scar -> healthy control"    
2:           "wound -> NF{Cop+-FND:siRNA}"    
3:           "scar -> NF{Cop+-FND:siRNA}"  
4:           "wound -> diabetic control"  
5:           "scar -> diabetic control"  
6:           "wound -> NF{Cop+-FND:ctrlRNA}"    
7:           "scar -> NF{Cop+-FND:ctrlRNA}"  
8:           "wound -> NF"  
9:           "scar -> NF"  

**File description:**  
file_name:   "Figure_6C_S8_fullGAPDH_1.tiff"  
file_type:   "Western blot image"  
input files: ""  
description: "Western blot - full gel - description of bands on gel"   
0:           "protein ladder"      
1:           "scar -> healthy control"    
2:           "wound -> NF{Cop+-FND:siRNA}"    
3:           "scar -> NF{Cop+-FND:siRNA}"  
4:           "wound -> diabetic control"  
5:           "scar -> diabetic control"  
6:           "wound -> NF{Cop+-FND:ctrlRNA}"    
7:           "scar -> NF{Cop+-FND:ctrlRNA}"  
8:           "wound -> NF"  
9:           "scar -> NF" 

**File description:**  
file_name:   "Figure_6C_S9_fullMMP9_2.tiff"  
file_type:   "Western blot image"  
input files: ""  
description: "Western blot - original image"   

**File description:**  
file_name:   "Figure_6C_S8_fullGAPDH_2.tiff"  
file_type:   "Western blot image"  
input files: ""  
description: "Western blot - original image"  



