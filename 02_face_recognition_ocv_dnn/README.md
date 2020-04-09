1. Put all of your training images under dataset
    1.1. Name sub-directory under dataset according to the label you want it to appear on detections.
    1.2. Add all training images belonged to a single label under the sub-directory that has the same name as the label.
    1.3. Repeat 1.1 and 1.2 for other labels you want to train

2. Run run_extract.sh (only bash) to extract face features into 128-d vectors; the output is a serialized vector (using pickle) that will be in the directory output.

3. Run run_train_model.sh to train the face recognition based on extracted features (128-d vectors)

4. Run recognition
    4.1. run_recognition.sh for a single image face recognition
    4.2. run_recognition_video.sh for live webcam face recognition
