clc;
clear;
close;

moviefile=dir('*.mp4');%��ȡ�ļ���
for i=1:size(moviefile,1)
% for i=2:2
    moviepath=moviefile(i).name;%��ȡ��i���ļ�����ϸ��Ϣ
    Mice_trajectory(moviepath)
end

