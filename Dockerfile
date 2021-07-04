FROM dokken/ubuntu-18.04
RUN sudo apt-get update && sudo apt install python3-pip -y && sudo apt-get install git -y && sudo git clone https://github.com/anfederico/Flaskex && cd /Flaskex/ && sudo pip3 install -r requirements.txt
CMD ["python3", "/Flaskex/app.py"]
