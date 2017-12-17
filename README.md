## Voxel-Wise Image Analysis for White Matter Hyperintensity Segmentation
#### MASc Thesis
#### Jesse Knight
#### University of Guelph

---

#### Code

Git:     https://github.com/uoguelph-mlrg/vlr

Contact: jesse.x.knight@gmail.com

#### Abstract

White matter hyperintensities (WMH) are regions of increased pixel intensity
in T2-weighted magnetic resonance images (MRI)
which are correlated with several neurodegenerative diseases,
including vascular dementia and multiple sclerosis.
Manual segmentation of WMH -- labelling of image voxels as 'healthy' or 'lesion' --
is used for diagnosis and monitoring of these diseases.
However, human performance of this task is time consuming,
and is subject to variability which eclipses the subtle lesion changes of interest.
Therefore, automation of WMH segmentation is an attractive goal.

While many algorithms for this task have previously been proposed
these have been generally either interpretable, or accurate, but not both.
Additionally, variability in protocols for estimating algorithm performance
has precluded robust identification of superior approaches.
In particular, few algorithms have been validated on MRI from different sources.
This is significant, since algorithms are often sensitive to
source-specific image features, including
inter-tissue contrasts, image resolution, scanner model, and field strength.

This thesis addresses these two challenges.
First, a segmentation algorithm called
'Voxel-Wise Logistic Regression' (VLR) is introduced,
which provides both good interpretability and good segmentation performance.
The model inspired by an existing open-source algorithm,
'Lesion Prediction Algorithm' (LPA),
which uses fluid attenuation inversion recovery (FLAIR) MRI
to estimate the the WMH class probability image.
In the proposed VLR model,
all logistic regression feature weights are parameterized spatially
-- i.e.\ $\bm{\beta} \rightarrow \bm{\beta}(x)$ --
rather than just the intercept.
This significantly reduces training time and necessary modelling approximations,
and yields 'parameter images' $\bm{\beta}(x)$
which concisely summarize the model class discrimination.

Next, a validation framework called
'Leave-One-Source-Out Cross Validation' (LOSO-CV) is introduced,
which provides more realistic estimation of model performance
on 'never-before-seen' MRI sources.
Segmentation performance of the VLR model under LOSO-CV
is then used to guide optimization of pre- and post-processing operations,
as well as regularization strategies (incorporation of prior knowledge).
In the spirit of open research,
only data from recent WMH segmentation competitions
were used in this work, totalling 96 image sets from 7 MRI sources.
Additionally, the proposed algorithm will be deployed as a 3D Slicer application
for use by clinicians and researchers,
and source code for all investigations will be released on GitHub.



