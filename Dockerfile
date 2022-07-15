FROM python:bullseye
COPY requirements.txt ./
COPY Practice2.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute Practice2.ipynb --to html