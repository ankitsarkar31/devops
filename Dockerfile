FROM python:3.9-slim-buster
WORKDIR /app
COPY requirement.txt .
RUN pip install -r requirement.txt
COPY . .
EXPOSE 8080
CMD ["flask", "run", "--host", "0.0.0.0"]
