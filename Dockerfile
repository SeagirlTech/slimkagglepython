FROM continuumio/anaconda3:latest

RUN apt-get update && apt-get install -y build-essential
  