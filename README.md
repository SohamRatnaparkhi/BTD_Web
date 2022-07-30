# BTD_Web
This is a web app that run in integration with [`this repo`](https://github.com/SohamRatnaparkhi/BrainTumorDetection) as the model that I have used for detection has its code in it.
- This is `Flask app`. 
- Its `Docker Image` is available as well.

## Run the following commands in the terminal to use this app locally.
- [Install `git`](https://git-scm.com/downloads)
- [Python3](https://www.python.org/downloads/)


then run following commands. 

`STEP 1` - Creating virtual enviroment<br>
To do so:-
```
  pip install virtualenv
  virtualenv btd
  .\btd\Scripts\activate
```
----
`STEP 2` - Cloning the project locally
```
    git clone https://github.com/SohamRatnaparkhi/BTD_Web.git
    cd BTD_Web
```
----
`STEP 3` - Installing all dependancies

```
    pip install -r requirements.txt
```
---
`STEP 4` - Running the flask app!
```
    flask run
```

## Using its Docker Image
- Setup [Docker](https://docs.docker.com/compose/gettingstarted/)
- Setup [Docker CLI](https://docs.docker.com/engine/reference/commandline/cli/)
- Then run the following commands
```
  docker pull sohamkr/brain-tumor-detector
   ```
- After the image is successfully pulled, then enter following command:
```
docker run -p 8000:5000 sohamkr/brain-tumor-detector
```
In the web-browser type `localhost:8000` to view the app.
If some errors occur, feel free to comment in `discussions` section or raise an `issue`.
Anyways, you can always refer to official Docker Documentation.

## NOTE:
* There are chances that the models (`model_1.h5` or `model_2.h5`) may not get downloaded (pulled) due to some `lfs error`. In such a case, you will need to download the models from [this link](https://drive.google.com/drive/folders/1sBMxV7Aa5gym7jIKqKJbaYoTEmnLB-Ga?usp=sharing)
* There are chances that while running app locally on Windows, the app might give errors (`OS ERROR`). In such a case, please replace `/` with `\` or vice-versa for the respective error.
* In any other case, raise an issue.

## Screenshots
![image](https://user-images.githubusercontent.com/92905626/172810027-db253cad-fb59-4c7f-bb0d-cd2286343147.png)
![image](https://user-images.githubusercontent.com/92905626/172810327-413c157b-4d68-4cc2-adad-ebfe1890e138.png)

- Output screen after submitting the required details:
![image](https://user-images.githubusercontent.com/92905626/172810547-c09d62ae-7559-497a-8ed8-4e384b243b50.png)


---------- THANK YOU -----------
