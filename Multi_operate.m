clc;
clear;
close;

moviefile=dir('*.mp4');%读取文件名
for i=1:size(moviefile,1)
% for i=2:2
    moviepath=moviefile(i).name;%求取第i个文件的详细信息
    Mice_trajectory(moviepath)
end

