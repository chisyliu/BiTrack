python ./TrackEval/scripts/run_kitti_mots.py --TIME_PROGRESS False --PRINT_CONFIG False --GT_FOLDER ./data/mots --TRACKERS_FOLDER ./output/kitti --CLASSES_TO_EVAL car --TRACKERS_TO_EVAL $args[0] --SPLIT_TO_EVAL $args[1];
python ./mots_tools/eval.py ./output/kitti/$($args[0])/data ./data/mots/label_02 ./mots_tools/$($args[1]).seqmap