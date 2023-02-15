FROM python
WORKDIR /Users/rahulchattopadhyay/Documents/NMIMS_M.Sc/Study_Material/Q7/Bootcamp/Final/Final_Files_Telecom
COPY requirements.txt /Users/rahulchattopadhyay/Documents/NMIMS_M.Sc/Study_Material/Q7/Bootcamp/Final/Final_Files_Telecom
EXPOSE 8000
RUN pip install -r requirements.txt
COPY . /Users/rahulchattopadhyay/Documents/NMIMS_M.Sc/Study_Material/Q7/Bootcamp/Final/Final_Files_Telecom
ENTRYPOINT ["python3"]
CMD ["Form_Enduser.py"]