obj = VideoReader('F://UCF-101//ApplyEyeMakeup//v_ApplyEyeMakeup_g01_c01.avi');%������Ƶλ��
numFrames = obj.NumberOfFrames;% ֡������
 for k = 1 : 164 % ��ȡǰ164֡
     frame = read(obj,k);%��ȡ�ڼ�֡
     %imshow(frame);%��ʾ֡
      imwrite(frame,strcat('F:\UCF\',num2str(k),'.jpg'),'jpg');% ����֡
 end