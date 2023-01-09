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
