FROM python:3

LABEL kostif dantestcr@gmail.com

ADD Tictactoe.py .
 
CMD ["python", "./Tictactoe.py"]
