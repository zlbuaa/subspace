close all;
clc;
clear;

load(['dataset/','Ls']);

ns = 9; %subspace��ά��

k = 3;
L = 20;
d = 1024;
%m = 38; %query�ĸ���
n = 38; %���ݿ���������Ŀ

H = setup_lsh(Ls, ns, k, L, d);

%generate query subspace
load ('query9.mat');

[hashresult, mindq, evals] = simple_search(H, query);%hash��ļ������

%[directresult, dq, evals] = exact_search(H, query);%ֱ���������