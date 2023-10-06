FROM python:alpine

WORKDIR /the/python/

COPY . . 
CMD ["python", "RockPaperScissorsGame.py"]
