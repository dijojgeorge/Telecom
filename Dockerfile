FROM python
WORKDIR /Pythondir
EXPOSE 8000
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["Form_Enduser.py"]
