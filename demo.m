
clc; clear;

%dataset = 'yaleB_9';
%dataset = 'youtube_face';
dataset = 'youtube1000';

prepare_dataset(dataset,0.5);  %ѡȡ�������ֵ

doExperiment(dataset,'CBH');
%show_plot(dataset,'CBH');

% doExperiment(dataset,'BHZ');
% show_plot(dataset,'BHZ');
% 
% doExperiment(dataset,'GLH');
% show_plot(dataset,'GLH');

% show_results(dataset);