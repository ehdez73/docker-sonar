# Docker Sonar

This image contains a Sonar 6.4 installation with the following plugins

   * https://github.com/stour/sonar-gitlab-plugin 1.8.0

# Some useful commands:

    # Build the image
    $ docker build --tag="ehdez73/docker-sonar" .

    # Run a container
    $ docker run -d \
          -p 9000:9000 \
          -p 9092:9092 \
          --name="sonar" \
          ehdez73/docker-sonar

## Usage
* Browse to Sonar : [http://localhost:9000](http://localhost:9000)

        User: admin
        Password: admin
