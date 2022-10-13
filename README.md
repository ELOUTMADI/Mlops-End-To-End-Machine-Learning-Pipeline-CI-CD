The main objective of this project is to automate the whole machine learning app deployment process. To implement this project we will be using TensorFlow and basic knowledge in dockers and Kubernetes , cloudbuild (GCP)

## Model Development steps
Here the objective is to build the model with Tensorflow and automate the deployment process ( look CI/CD steps ).

1.Unstructured data
2.Explore the dataset.
3.Prepare the data.
4.Data Augmentation 
5.CNN classifier
6.Multiclass classification -softmax
7.loss-categorical_crossentropy
8.Optimizer -Adam



## Model Deployment and CICD Steps

What is CICD?

Continuous Integration (CI) and Continuous Delivery (CD) enables teams to adopt automation in building, testing, and deploying software.It will then guide you through the CI/CD pipeline stage to build and deploy an application to GKE using Container Registry and Cloud Build.

We will be doing the following steps:

1.Github ready: Create all the files needed for the automation and keep the GitHub repository ready.

2.Cloudbuild: The build will be done by using google cloudbuild.

3.Testing: No automated testing in this pipeline.

4.Deploy: We will be deploying it in GKE with 2 replicas.
