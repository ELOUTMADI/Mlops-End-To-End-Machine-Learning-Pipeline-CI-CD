The main objective of this project is to automate the whole machine learning app deployment process. To implement this project we will be using TensorFlow and basic knowledge in dockers and Kubernetes , cloudbuild (GCP)

##Model Deployment and CICD Steps

What is CICD?

Continuous Integration (CI) and Continuous Delivery (CD) enables teams to adopt automation in building, testing, and deploying software.It will then guide you through the CI/CD pipeline stage to build and deploy an application to GKE using Container Registry and Cloud Build.

We will be doing the following steps:

Github ready: Create all the files needed for the automation and keep the GitHub repository ready.
Cloudbuild: The build will be done by using google cloudbuild.
Testing: No automated testing in this pipeline.
Deploy: We will be deploying it in GKE with 2 replicas.
