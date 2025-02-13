
![githubaction (1)](https://user-images.githubusercontent.com/120543798/235380528-a74dbbcf-0515-4b7e-9a05-3e7c988c4c59.jpg)



Continuous Integration (CI) and Continuous Deployment (CD) are essential practices in modern software development. They allow teams to quickly and confidently deliver code changes to production. GitHub Actions is a powerful tool that provides an easy and flexible way to implement CI/CD workflows. In this article, we will walk you through the process of deploying your application to DockerHub using GitHub Actions, and how to set up branching strategies to ensure smooth deployment.

how to start the app 

docker pull ebruskokos/my_web_app:402ca9e1c9f4aa4ed66bfcdb5ca0c8462225ed0b

docker run -p 80:80 ebruskokos/my_web_app:402ca9e1c9f4aa4ed66bfcdb5ca0c8462225ed0b

https://medium.com/@ebrus_kokos/deploying-dockerized-nginx-application-using-github-actions-34929eed7949
