FROM python:3.9
WORKDIR /Project
# Move all files to Project Directory
COPY . /Project  
RUN pip install -r requirements.txt  
# Install the dependencies on server
# Mention the image port
EXPOSE 3000 
CMD ["python","main.py"]