# Machine Learning App Deployment Automation

The main objective of this project is to automate the whole machine learning app deployment process using TensorFlow, dockers, Kubernetes, and Google Cloud Build (GCP).

## Model Development Steps

1. Unstructured data
2. Explore the dataset
3. Prepare the data
4. Data augmentation
5. CNN classifier
6. Multiclass classification with softmax
7. Loss function: categorical crossentropy
8. Optimizer: Adam

## Model Deployment and CI/CD Steps

Continuous Integration (CI) and Continuous Delivery (CD) enables teams to automate the building, testing, and deploying of software. In this project, we will use Google Cloud Build to build and deploy an application to Google Kubernetes Engine (GKE) using Container Registry.

1. Make the GitHub repository ready with all necessary files for automation.
2. Use Google Cloud Build for the build process.
3. No automated testing is included in this pipeline.
4. Deploy the application to GKE with 2 replicas.

# In more Deepth : 
## Location Image Classifier

This code is a Streamlit app that allows a user to input the URL of an image and get the image classified based on its location. The classification is done using a pre-trained deep learning model and the categories are: buildings, forest, glacier, mountain, sea, and street.

## Dependencies

This code uses the following libraries:

- `tensorflow`: an open source machine learning framework for training and deploying models
- `numpy`: a library for working with arrays and mathematical operations
- `streamlit`: a library for building interactive web-based applications with Python
- `PIL` (Python Imaging Library): a library for working with image files
- `requests`: a library for making HTTP requests

## How to Use

1. Run the code using `python app.py`.
2. The app will open in your web browser.
3. Enter the URL of an image in the text input field and press "Enter".
4. The app will classify the image and display the predicted class.
5. The image will also be displayed in the app.

## Additional Information

- The model is loaded into memory using the `load_model` function and is then stored in the `model` variable.
- The `decode_img` function takes in the image content and preprocesses it for classification by decoding the JPEG, resizing it to 150x150 pixels, and adding an extra dimension.
- The `model.predict` function is used to classify the image and the `np.argmax` function is used to get the index of the predicted class.
- The `classes` list stores the names of the categories and the index of the predicted class is used to get the corresponding name from the list.

## Dockerfile for Streamlit App

This Dockerfile builds an image for a Streamlit app. It uses the official `python:3.7-slim` image as the base image and installs the necessary dependencies and libraries.

## Steps

1. Update the package list using `apt-get update`.
2. Set the environment variable `APP_HOME` to `/app` and set the working directory to `$APP_HOME`.
3. Copy the files from the current directory to the working directory.
4. List the files in the working directory.
5. Install the libraries in `requirements.txt` using `pip`.
6. Run the Streamlit app using the `streamlit` command.

## Additional Information

- The `CMD` command specifies the default command to run when the container is started from the image. In this case, it runs the Streamlit app using the `streamlit run` command.
- The `--server.enableCORS false` flag disables Cross-Origin Resource Sharing (CORS) in the Streamlit server.
- The `myapp.py` argument specifies the name of the Python file containing the Streamlit app.
