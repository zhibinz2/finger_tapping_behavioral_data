% This script extracts the tapping data from Chan33 in data L and data R
% and all other variables for behaviral analysis
clear
for ses=1:12
    tic
    seeds=[20220713;20220721;20220804;20220808;20220810;20220811;20220815;20220816;20221003;2022100401;
        2022100402;20221005];
    cd /home/zhibinz2/Documents/GitHub/Cleaned_data
    load(['clean_' num2str(seeds(ses)) '.mat'])
    for tr=1:12
        dataL_bpchan{1,tr}=dataL{1,tr}(:,33);
        dataR_bpchan{1,tr}=dataR{1,tr}(:,33);
    end
    clear dataL dataR tr i 
    cd /home/zhibinz2/Documents/GitHub/finger_tapping_behavioral_data/revisit
    save(['clean_' num2str(seeds(ses)) '_bpchan.mat']);
    clear
    toc
end

%% check dataL_bpchan and samples
clear
load('clean_20220713_bpchan.mat')
% samples 197 198 189
for i=1:12
    Ntaps{1,i}=sum(dataL_bpchan{i});
    Ntaps{2,i}=sum(dataR_bpchan{i});
end
% so dataL_bpchan and dataR_bpchan contains unremoved taps