FROM centos:latest

RUN yum install python3 -y

RUN pip3 install joblib numpy scikit-learn

CMD ["python3", "app.py"]