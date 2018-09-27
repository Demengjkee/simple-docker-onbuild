
Build runner:
`docker build -f runner.Dockerfile -t python-runner .`

Build and run application:
`docker build -f app.Dockerfile -t test-app .`
`docker run -it --rm test-app`

