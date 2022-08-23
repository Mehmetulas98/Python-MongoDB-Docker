FROM python:3.10

ADD main.py .

RUN pip install pymongo 

CMD ["python","./main.py" ]





 