function [tire] = AccessTireData()
%ACCESSTIREDATA Allows user to select which tire data to analyze
%   currently supports importing .mat files
%   returns TireData 

%% Add Tire Data Folder to path:

tirePath = uigetdir(path,'Select Folder for TireData');
addpath(tirePath);

%% Select Tire Data
tire = load(uigetfile('*.mat','Select Tire Data',tirePath));

end

