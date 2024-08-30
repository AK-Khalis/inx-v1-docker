To download and use the Docker version of the Inspextor platform, developed by MHT Technologies, follow these steps. This Docker setup allows you to quickly deploy and manage the Inspextor application in any environment that supports Docker, providing a seamless and efficient way to leverage MHT’s advanced smart building technology.

 Steps to Deploy the MHT Inspextor Platform:

1. Clone the Repository:
   - Begin by cloning this repository to your target environment. This repository contains all the necessary files and configurations to set up the Inspextor platform using Docker.

2. Download the Docker Images:
   - Execute the command `sh downloadApplication.sh`. This script will automatically download all the required Docker images to your target environment, ensuring that you have the latest version of the Inspextor platform ready for deployment.

3. Start the Inspextor Application:
   - Run `sh startApplication.sh` to initiate the Docker containers that host the Inspextor application. This step will start all necessary services and components required for the platform to function.

4. Stop the Inspextor Application:
   - If you need to stop the Inspextor platform, simply run `sh stopApplication.sh`. This command will gracefully stop all running Docker containers related to the Inspextor application.

 Accessing the MHT Inspextor Platform:

Once the Docker containers are up and running, you can access the Inspextor platform by opening your web browser and navigating to the following URL:

`http://<IP of target environment>/inxs/`

This URL will direct you to the Inspextor application’s user interface, where you can manage and monitor your smart building infrastructure. The Dockerized version of Inspextor ensures a consistent and easy-to-deploy environment, making it an ideal solution for both development and production settings.