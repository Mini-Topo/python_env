FROM python:3

WORKDIR /user/src/app

COPY ./requirement.txt ./

RUN "pip install requirement.txt"

COPY . .

CMD ["python", ]
