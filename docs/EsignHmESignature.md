# SwaggerClient::EsignHmESignature

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**esign** | **BOOLEAN** | Whether or not the user has acknowledged and agreed to the following statement: \&quot;Under penalties of perjury, I declare that I gave the above information to the employer on or before the day I was offered a job, and it is, to the best of my knowledge, true, correct, and complete. I hereby authorize any agency, organization Social Security Administration, Department of Veteran Affaris, or individuals to supply such verification of information as may be needed to determine tax credit elibility to my employer, employer representative (Associated Consultants, Inc. dba RetroTax), or the Deptartment of Labor.\&quot; | [optional] [default to true]
**authorization** | **BOOLEAN** | Whether or not the employe has read, acknowledged, and agreed to the following statement, \&quot;I hereby authorize any agency, organization Social Security Administration, Department of Veteran Affairs, or individuals to supply such verification or information as may be needed to determine tax credit eligibility to my employer, employer representative RetroTax®, or the Department of Labor.\&quot; | [optional] [default to true]
**name** | **String** | If the hiring manager is esigning the application, then this field should have the hiring manager name who is esigning. If the employee is esigning, this field does not need to be sent. The system understands that it is being signed by the employee itself. | [optional] [default to &quot;Oliver Queen&quot;]
**title** | **String** | If the hiring manager is esigning the application, then this field should have the hiring manager title who is esigning. If the employee is esigning, this field does not need to be sent. The system understands that it is being signed by the employee itself. | [optional] [default to &quot;Senior Hiring Manager&quot;]


