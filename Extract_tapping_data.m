% This script extracts the tapping data from Chan33 in data L and data R
% and all other variables for behaviral analysis
for ses=1:12
    seeds=[20220713;20220721;20220804;20220808;20220810;20220811;20220815;20220816;20221003;2022100401;
        2022100402;20221005];
    load(['clean_' num2str(seeds(ses)) '.mat'])
    for tr=1:12
        dataL_bpchan=dataL{1,tr}(:,33);
        dataR_bpchan=dataR{1,tr}(:,33);
    end
    clear dataL dataR tr i
    save(['clean_' num2str(seeds(ses)) '_bpchan.mat']);
    clear
end
