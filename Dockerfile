FROM centos:latest

RUN yum install python3 -y

RUN pip install joblib numpy scikit-learn

CMD ["python3", "app.py"]