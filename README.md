# BTD_Web
This is a web app that run in integration with [`this repo.`](https://github.com/SohamRatnaparkhi/BrainTumorDetection)
This is Flask app.

## Run the following commands int the terminal to use this app locally.
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
# NOTE:
There are chances that the models(model_1.h5 or model_2.h5) may not get downloaded due to some `lfs error`. In such a case, you will need to download the models from [this link](https://drive.google.com/drive/folders/1sBMxV7Aa5gym7jIKqKJbaYoTEmnLB-Ga?usp=sharing)
