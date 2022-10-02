
FROM python:3.7-slim

RUN apt-get update

ENV APP_HOME /app
WORKDIR $APP_HOME
COPY . ./

RUN ls -la $APP_HOME/

RUN pip install -r requirements.txt

CMD [ "streamlit", "run","--server.enableCORS","false","myapp.py" ]
