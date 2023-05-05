# finger_tapping_behavioral_data
 finger_tapping_behavioral_data

Each mat file is named after the date of the session when the data was collected.

There are 12 sessions corresponding to each mat file. 

In each eseesion, there are 12 trials.


Variables in each mat file:

 *bpchan=32   --- indicate channel 32 (in python) is the button press signal
 
 *channels    --- the EEG channel coordinates
 
 *conditionNames   --- Names of the 4 experimental condition (Uncouple; L_lead; R_lead; Mutual)
 
 *conditions   --- the sequence of the conditions in 12 trials (1 - Uncouple; 2 - L_lead; 3 - R_lead; 4 - Mutual)
 
 *dataL_bpchan   --- the extracted channel 33 (in matlab) of the button press signal, with 32 channels of EEG removed in order to shrink the file size for sharing
 
 *dataR_bpchan   --- same as above, but from the Right Player
 
 *intervals   --- the tapping interval (in number of samples). Column 1 from the L player, column 2 from the R player.
 
 *labels   --- the labels for 32 EEG channels
 
 *samples   --- the corresponding index/sample number in the button press signal. Column 1 from the L player, column 2 from the R player.
 
 *seed   --- name of this session
 
 *seeds   --- names of the 12 sessions in time sequence
 
 *ses   --- index of this session in time sequence
 
 *session   --- index for the type of this session (1 - Synchronization; 2 - Syncopation)
 
 *sessionTypes   --- names of the two session types (Synchronization; Syncopation)
 
 *sr   --- sampling rate of the signals
 
 *tooshort   --- a threshold criteria used to removed double tapping during prepossessing of the behaviral data. The data here is already cleaned.
 
 
 
 
 
