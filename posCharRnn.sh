th train_genomicInputs.lua -data_dir data/human_roadmap_enhancers/posInP10_negNotInP2/posInP10_negNotInP2_H1ESCvsGM12878/E003_1vsRest/charRnnPos/ -rnn_size 512 -seq_length 250 -batch_size 25 -checkpoint_dir data/human_roadmap_enhancers/posInP10_negNotInP2/posInP10_negNotInP2_H1ESCvsGM12878/E003_1vsRest/charRnnPos/cv -savefile rnnSize_512_seqLength250_gradClip1_learningRate5E-4_dropout5E-1 -grad_clip 1 -learning_rate 0.0005 -dropout 0.5 -max_epochs 20