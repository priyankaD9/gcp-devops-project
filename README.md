# GCP DevOps Project: Flask App CI/CD on GKE
---
## Introduction

****This project demonstrates **end-to-end CI/CD on Google Cloud Platform (GCP)** using **Cloud Build, GKE, Docker, and a Flask Python app**. The setup automates builds, containerization, and deployment to Kubernetes, showcasing modern DevOps workflows.
****
**Highlights:**
- Automated Docker builds & pushes to **Google Container Registry (GCR)**  
- CI/CD pipeline with **Cloud Build**  
- Kubernetes deployment & scaling on **GKE**  
- Flask Python app exposed on port `5000`  

---

## Getting Started

### Prerequisites
1. **GCP Account**: Sign up [here](https://cloud.google.com/free)  
2. **IAM Permissions**: Manage Cloud Build, GKE clusters, and GCR  
3. **Python 3.x** (for local testing)  
4. **Docker** (optional, for local image testing)

---

### Project Structure

gcp-devops-project/
├── app.py                  # Flask application
├── requirements.txt        # Python dependencies
├── Dockerfile              # Dockerfile for containerization
├── gke.yaml                # Kubernetes deployment manifest
├── cloudbuild.yaml         # Cloud Build CI/CD pipeline
├── README.md               # Project documentation
├── LICENSE.md              # MIT License
└── screenshots/            # Folder for screenshots
    ├── gke-cluster.png
    └── cloud-build.png

---

### Contributing
---
#### Contributions to this project are welcome! To contribute, please follow these steps:
1. Fork the repository.
2. Create a new branch for your feature or bugfix: git checkout -b feature/new-feature
3. Make your changes and commit them: git commit -m 'Add new feature'
4. Push to your forked repository: git push origin feature/new-feature
5. Create a pull request to merge your changes into the main repository
---

### License

This project is licensed under the MIT License - see the LICENSE.md file for details.

---

### Acknowledgments
Mention any libraries, tutorials, or resources that you found helpful during the development of this project.
   
