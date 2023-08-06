FROM python
WORKDIR G:\My Drive\Colab Notebooks\Telecom
COPY requirements.txt G:\My Drive\Colab Notebooks\Telecom
EXPOSE 8000
RUN pip install -r requirements.txt
COPY . G:\My Drive\Colab Notebooks\Telecom
ENTRYPOINT ["python3"]
CMD ["Form_Enduser.py"]
