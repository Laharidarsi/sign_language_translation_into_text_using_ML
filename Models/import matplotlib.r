import matplotlib.pyplot as plt
import tensorflow as tf
from tensorflow.keras.preprocessing.image import ImageDataGenerator

# ... (your existing code for data augmentation, model setup, and compilation)

# Fit the model and get the training history
train_datagen = ImageDataGenerator(rescale = 1./255,
                                   shear_range = 0.2,
                                   zoom_range = 0.2,
                                   horizontal_flip = True)
classifier = tf.keras.models.Sequential()
training_set = train_datagen.flow_from_directory('C:/Users/DARSI LAHARI/Downloads/Sign-Language-To-Text-Conversion-main/Sign-Language-To-Text-Conversion-main/dataSet/trainingData',                                
                                                 target_size = (128, 128),
                                                 batch_size = 10,
                                                 color_mode = 'grayscale',                                
                                                 class_mode = 'categorical')
test_set = test_datagen.flow_from_directory('S:/Projects/Sign Language To Text Conversion/dataSet/testingData',
                                            target_size = (128, 128),                                  
                                            batch_size = 10,        
                                            color_mode = 'grayscale',
                                            class_mode = 'categorical')
test_datagen = ImageDataGenerator(rescale = 1./255)
history = classifier.fit(training_set, epochs=5, validation_data=test_set)

# Plot training & validation accuracy values
plt.plot(history.history['accuracy'], label='Training Accuracy')
plt.plot(history.history['val_accuracy'], label='Validation Accuracy')
plt.title('Model Accuracy Over Epochs')
plt.xlabel('Epoch')
plt.ylabel('Accuracy')
plt.legend()
plt.show()
