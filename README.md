# LeaveDetailsAPI
To insert/update employee absence details in database by integrating employee details entered in a SaaS application.

Problem Statement:

To provide employee absence details from Source to the internal Database 'WF_DB'.
The employee absence details need to be posted based on PAY_CODE. Specifically, this program generate and share the employee vacation details that 
will be sent from Source to internal DB through Mulesoft by categorizing the vacation.

Components Used:

➔ RAML : To design API and validate incoming data to API.

➔ MySQL Server DB

➔ Active MQ (publisher and subscriber)

Input csv file from source: [input.csv](https://github.com/PriyankaMN/LeaveDetailsAPI/files/10557448/input.csv)

Architecture:

![image](https://user-images.githubusercontent.com/66421109/216057126-9aa6fa56-25c7-4a01-a9ae-3415b4959960.png)

Sequence Diagram:

![image](https://user-images.githubusercontent.com/66421109/216057213-3baf0f8f-32c3-4a53-8277-0d41136d958b.png)

Data mapping for Medical:

[Data mapping for Medical.xls](https://github.com/PriyankaMN/LeaveDetailsAPI/files/10557510/Data.mapping.for.Medical.xls)

Data mapping for Vacation

[Data mapping for Vacation.xls](https://github.com/PriyankaMN/LeaveDetailsAPI/files/10557478/Data.mapping.for.Vacation.xls)

Project Document:

[attendanceEmployee_ProjectDocument.pdf](https://github.com/PriyankaMN/LeaveDetailsAPI/files/10557484/attendanceEmployee_ProjectDocument.pdf)

