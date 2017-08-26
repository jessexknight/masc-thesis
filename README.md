## Voxel-Wise Logistic Regression for White Matter Hyperintensity Segmentation
#### MASc Thesis
#### Jesse Knight
#### University of Guelph

---

#### LaTeX Comment Conventions

`% This is document text under construction`

`%__JK__ this is a comment by (JK) for collaborators / reviewers`


#### To Do
- [ ] src: all sentences on their own line for git diff.
- [ ] Add: some details about gpuArray in Matlab
- [ ] Add: (?) mean lesion intensity (standardized/relaxometry?) by anatomical region
- [ ] Add: what is image registration, MNI space, etc.?
- [ ] Add: methods parameter image smoothing
- [ ] Add: more potential filters
- [ ] Add: introduction to manual segmentations & use as "silver standard" for supervision
- [ ] Check: scanner notation - colours, ordering (.m vs .tex too)
- [ ] Discuss: how (un)important pseudo-lesion regularization is? (like paper)
- [ ] Decide: introduce image registration / spatial standardization earlier & more gracefully
- [ ] Decide: ordering of baseline, toy, full model results in Ch.3
- [ ] Decide: introduce TPMs sooner?

#### To Done
- [x] Add: motivate, introduce, and selling the VLR model
- [x] Add: support claim of spatial heterogeneity of lesion graylevels
- [x] Add: FLAIR contrast simulation (ap-math)
- [x] Add: methods for LPA: Schmidt thesis - discuss and compare to current work
- [x] Add: brainmask to appendix
- [x] Add: Vectorized implementation maths
- [x] Add: psuedo-lesions details
- [x] Check: notation - bold, caligraphic/roman, capitals
- [x] Decide: when to introduce lambda regularization / implementation (methods or ap-impl)
- [x] Decide: where to put reparameterization of the sigmoid \beta to \tau and s
- [x] Resolve: double symbol use - J for objective & gradient (parallel impl)