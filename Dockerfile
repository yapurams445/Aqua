FROM python:3
ADD https://github.com/yapurams445/Aqua.git/dupfile.py
RUN pip install pystrich
CMD [ "python", "./dupfile.py“ ]
