# sign_language_translation_into_text_using_ML
ABSTRACT:
      Nonverbal communication encompasses various methods of communication, including hand gestures or signs. Sign language is a collection of these hand gestures that enable communication, and it is commonly used by deaf-mute individuals to communicate with each other and others. However, it can be challenging for those who are not familiar with sign language to understand the gestures used.	
          As technology continues to advance, Gesture Recognition and Pattern Recognition have become popular fields of research. Hand gestures are an essential part of nonverbal communication and play a vital role in daily life.
 	To bridge the communication gap between deaf-mute individuals and others, we propose a project that involves creating a system for character classification in Indian Sign Language (ISL) or American Sign Language (ASL) using machine learning. This system aims to utilize the power of machine learning to accurately identify and classify different sign language characters, enabling better communication between deaf-mute individuals and the general population.

INTRODUCTION:
    Now a day’s sign language has much attention as the count of deaf and dumb was increasing over the years. Sign Language is the vision based natural language which is used for communication among people with low or no hearing sense and dumb that engages signs with the combination of hand movements, hand gestures. 
            Finally, our project aims to take the hand gestures as an input through webcam and to produce text to have an effective communication between the deaf and dumb people and normal people.

The signs of ASL are
![signs](https://github.com/Laharidarsi/sign_language_translation_into_text_using_ML/assets/147030721/70f80b51-bc90-41ee-ae7c-6cfb2be37531)


About the DATASET :
    DATASET link  : https://www.kaggle.com/code/fromcbgtohust/asl-cnn-recognizer/input

    
About the CONVOLUTIONAL NEURAL NETWORK(CNN):
    Convolutional Neural Networks (CNNs) are a class of deep learning models widely used for processing visual data, such as images. They consist of interconnected layers that learn hierarchical representations of features within the input data. CNNs have revolutionized computer vision tasks, achieving state-of-the-art performance in tasks like image classification, object detection, and facial recognition. Their ability to automatically learn and extract features from raw pixel data makes them highly effective for a wide range of image-related tasks.
     Here's how CNNs can be applied in sign language translation:

Feature Extraction: CNNs are adept at extracting features from images. In the context of sign language translation, CNNs can analyze images or video frames of sign language gestures to identify hand shapes, movements, and other visual cues that represent different signs.

Gesture Recognition: Once the features are extracted, CNNs can recognize specific gestures or signs based on the patterns they've learned from training data. This involves training the CNN on a dataset of images or videos of sign language gestures paired with their corresponding text labels.

Model Training: Training a CNN for sign language translation involves feeding it with labeled data, consisting of images or video frames of sign language gestures along with their corresponding textual representations. The CNN learns to associate certain visual patterns with specific textual outputs through the training process.

Real-Time Translation: Once trained, the CNN can be deployed to translate sign language gestures into text in real-time. This can be done by capturing video input of sign language gestures, feeding them into the trained CNN, and obtaining the corresponding textual output.

Accuracy Improvement: Continuously improving the CNN's accuracy is essential for reliable sign language translation. This can involve techniques such as data augmentation, fine-tuning the model architecture, and increasing the diversity and size of the training dataset.

Integration with Other Components: CNNs may be part of a larger system for sign language translation, which could include components for preprocessing video input, post-processing textual output, and integrating with user interfaces or communication devices.

![cnn](https://github.com/Laharidarsi/sign_language_translation_into_text_using_ML/assets/147030721/b9816467-719a-4408-b814-1a2210a7cf07)

Overall, CNNs serve as a powerful tool for sign language translation into text using ML, enabling more accessible communication for individuals who are deaf or hard of hearing. However, it's crucial to ensure the accuracy and reliability of the translation system through careful model training and validation.
In CNN have :

1.Convolutional Layer

2.Pooling Layer

   a.Max Pooling 
   
   b.Average Pooling 
   
3.Fully Connected Layer

              ![fullyConnectedLayer](https://github.com/Laharidarsi/sign_language_translation_into_text_using_ML/assets/147030721/dde62b9a-dd6f-41d4-8ff1-7bd8767454cd)
              
4.Final Output Layer

The Graphical User Interface(GUI) of the application is as shown below:

![outputs](https://github.com/Laharidarsi/sign_language_translation_into_text_using_ML/assets/147030721/245d6e28-dfeb-460a-8f17-972fe40db211)

Flow Chart for Gesture Classification :

![gesture](https://github.com/Laharidarsi/sign_language_translation_into_text_using_ML/assets/147030721/3639f88e-ddd0-4f6c-a499-5d7ee7c7b221)


RESULTS:
   I achieved a 95.8% accuracy with the first layer of the algorithm. When combining layers 1 and 2, I attained a 98% accuracy.

Libraries Requirements :

1.Latest pip --> pip install

2.numpy --> pip install numpy

3.string --> pip install string

4.os-sys --> pip install os-sys

5.opencv --> pip install opencv-python

6.tensorflow --> pip install tensorflow

7.keras --> pip install keras

8.tkinter --> pip install tkinter

9.PIL --> pip install Pillow

10.enchant --> pip install pyenchant

11. spellchecker --> pip install spellchecker
   

     



   
