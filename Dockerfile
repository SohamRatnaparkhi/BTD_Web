FROM python:3.9.12
WORKDIR /app/
RUN apt-get update && apt-get install -y python3-opencv
RUN pip install opencv-python
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
