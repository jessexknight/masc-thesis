## Voxel-Wise Logistic Regression for White Matter Hyperintensity Segmentation
#### MASc Thesis
#### Jesse Knight
#### University of Guelph

---

#### LaTeX Comment Conventions

`% This is document text under construction`

`%__JK__ this is a comment by (JK) for collaborators / reviewers`


#### To Do
- [ ] Check: scanner notation - colours, ordering (.m vs .tex too)
- [ ] Decide: introduce image registration / spatial standardization earlier & more gracefully
- [ ] Add: some details about gpuArray in Matlab
- [ ] Decide: ordering of baseline, toy, full model results in Ch.3
- [ ] Add: (?) mean lesion intensity (standardized/relaxometry?) by anatomical region
- [ ] Decide: introduce TPMs sooner?
- [ ] Discuss: how (un)important pseudo-lesion regularization is? (like paper)
- [ ] Add: methods parameter image smoothing
- [ ] Add: more potential filters

#### To Done
- [x] Add: motivate, introduce, and selling the VLR model
- [x] Add: support claim of spatial heterogeneity of lesion graylevels
- [x] Add: FLAIR contrast simulation (ap-math)
- [x] Add: methods for LPA: Schmidt thesis - discuss and compare to current work
- [x] Check: notation - bold, caligraphic/roman, capitals
- [x] Resolve: double symbol use - J for objective & gradient (parallel impl)
- [x] Add: brainmask to appendix
- [x] Add: Vectorized implementation maths
- [x] Decide: when to introduce lambda regularization / implementation (methods or ap-impl)
- [x] Decide: where to put reparameterization of the sigmoid \beta to \tau and s
- [x] Add: psuedo-lesions details
