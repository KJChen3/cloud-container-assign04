# Container Assignment 04

## Author
- Student ID: r13725025
- Name: KJ Chen
- GitHub: https://github.com/KJChen3/cloud-container-assign04
- DockerHub: https://hub.docker.com/u/kjchen4

---

## Build & Run

### Image 1: hello.py

```bash
docker build -t kjchen4/2025cloud:hello -f Dockerfile .
docker run kjchen4/2025cloud:hello

### Image 2: api.py

```bash
docker build -t kjchen4/2025cloud:api --build-arg ENTRY=api.py .
docker run -p 5000:5000 kjchen4/2025cloud:api python api.py
```
