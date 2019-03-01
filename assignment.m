%% 2018 - Introduction to Matlab Programming 
% Assignment
%
% 2018-11, set by Denis Schluppeck
%
% YOURDATE, completed by Rohan Sopp

%% Summary
%
% Provide a short abstract (<250w) of


%% Load fMRI data

  data = niftiread('dafni_test.nii');
  

%% Display fMRI data
% Using the fixed version of arrayview(), display the 4d (turned 3d) data
% NOTE - if you have problems turning 4d into 3d data, a fallback options is to
% only display the first timeframe of the 4d data.
%

arrayview(data) 



%% Write some helper functions:
%
% 1. a function that takes a 4d array of data and returns the mean across
%    time. You should be able to use is e.g. like this:
% 
%           data = niftiread('dafni_test.nii');
%           m = calculateMeanAcrossTime(data);

m = calcMeanAcrossTime(data);


%  WHEN YOU ASK FOR THE 'MEAN ACROSS TIME' IS THIS ONE VALUE, OR MANY MEANS

%
% 2. a function that takes a 4d array of data and returns the standard
%    deviation across time. ( look at the matlab function std()  ]
%
%           s = calculateMeanStdAcrossTime(data);





%
% 3. a function that takes a 4d array of data and returns the temporal
%    signal to noise ratio, where   
%                                 mean across time
%                       tSNR = ----------------------
%                                 std across time  
%
%           tsnr = calculateTSnr(data);

%% Display slice 10 (axial/horizontal view) of each of the follwing
%
% a) the mean, 
% b) std, and 
% c) tsnr image 
%
% using imagesc(), colorbar, and colormap(gray). You can display them in 3
% separate figure windows or use subplot() to create panels


%% Find the voxel with the highest tSNR value
%
% report the location of the voxel with the highest tSNR and its value
%
% hint: look at the documentation for MAX() and look at
% 
% https://uk.mathworks.com/matlabcentral/answers/63247-get-max-value-and-index-of-multidimensional-array
%
% both linear index and [x,y,z] notation are acceptable as solutions.
% 
%


%% Plot the timecourses at two voxels from the data set
%
% plot the fMRI response at the two locations. In the same plot.
%
% the values on the x-axis should go 0 .. 1.5 .. 3.0 .. 238.5
%
% [18, 14, 4]
% [40, 19, 3]


%% Throughout, comment your thinking and add explanations in simple terms
%


%% Note...
%
% If you find solutions / hints to different aspects of this problem set 
% with google searches and / or on stackoverflow and matlab documentation, 
% this is completely acceptable - just make sure you don't copy code
% verbatim, but use your own variable names and comments.
%
% Provide links / a reference to those pages, please.
%

