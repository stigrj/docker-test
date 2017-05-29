FROM ubuntu:14.04

MAINTAINER Stig Rune Jensen <stig.r.jensen@uit.no>

RUN apt-get update -y
RUN apt-get install wget -y
