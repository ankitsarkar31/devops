FROM python:3.11-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
