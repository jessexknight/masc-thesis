% hypdef(h)
% This function defines all model hyperparameters for the segmentation pipeline.
% Default values shown.
% Some shorthands used here are expanded by hypfill.

function [h] = hypdef(h)
% flag-like names
h.name.key     = 'WMH17';   % h.name.key     = 'LPA';
h.name.data    = 'mni96';   % h.name.data    = 'mni109';
h.name.cv      = 'loso';    % h.name.cv      = 'nocv';
% scanner parameters
h.cmap        = NIH3;
h.Ni          = [];
h.scan.idx    = [1,2,3,4,5,6,9]; % h.scan.idx    = [1,2,3,4,5,6,9,7,8,10];
h.scan.clr    = rainbow7;        % h.scan.clr    = rainbow10;
% sampling parameters
h.sam.fresh   = 0;
h.sam.resize  = 0.5;
h.sam.dx      = kernelshifts(binsphere(1));
h.sam.flip    = 1;
% grey standardization parameters
h.std.type    = 'he';
h.std.args    = {};
% logistic regression parameters
h.lr.Nit      = 30;
h.lr.B        = [0,0];
h.lr.alpha    = 1;
h.lr.reg.la   = 0;  % 1e-3;
h.lr.reg.py   = []; % [0,1]
h.lr.reg.pc   = []; % [0,1]
h.lr.pad      = [-1.5;1];
h.lr.pp.filter= @(B)(B); % @(B)(op23(B,@(B)medfilt2(B,[3,3])));
% post processing parameters
h.pp.saveles  = 'les';
h.pp.thr.def  = 0.5;
h.pp.thr.Nit  = 30;
h.pp.minmm3   = 5;
h.pp.mrf.Nit  = 0;
h.pp.mrf.w    = 0.5;
h.pp.mrf.q    = 0.8;
% cross validation and 
h = hypfill(h);

