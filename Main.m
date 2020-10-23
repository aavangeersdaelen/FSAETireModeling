%FSAE Tire Modeling: Main Script
clc; clear all; close all;
%% Access Data
Tire = AccessTireData();
%% Confirm with user what data was selected
disp(Tire.source)
disp(Tire.tireid)
disp(Tire.testid)
