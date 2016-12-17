
% SETUP_FRACTAL
% -------------------------------------------------------------------------
% You have to run this code before doing anything else. This will set up
% the project path so you can have access to every function. It will also
% compile MEX files for you.
% Warning: you have to move your current folder to fundus-fractal-analysis
% before running this.
% -------------------------------------------------------------------------

% get current root position
my_root_position = pwd;

% add folders to path
addpath(genpath(fullfile(my_root_position, 'boxcount'))) ;

clear
clc

