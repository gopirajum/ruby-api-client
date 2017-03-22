# SwaggerClient::EmployeeResponseEmployeeInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location_id** | **Integer** | The location id of the employee. The location id can be obtained for a company using the locations resource. | [optional] 
**first_name** | **String** | Employee&#39;s first name. | [optional] [default to &quot;Oliver&quot;]
**last_name** | **String** | Employee&#39;s last name. | [optional] [default to &quot;Queen&quot;]
**suffix** | **String** | Possible String Options: Jr., Sr.,II, III, IV. | [optional] [default to &quot;Jr.&quot;]
**address_line_1** | **String** | Employee&#39;s address line 1 | [optional] [default to &quot;9000 Gennesse Avenue&quot;]
**address_line_2** | **String** | Employee&#39;s address line 2 | [optional] [default to &quot;University Townne Center&quot;]
**city** | **String** | Employee&#39;s city of residence.  | [optional] [default to &quot;San Diego&quot;]
**zip** | **String** | Employee&#39;s zip code. 5 numerical digits and an optional 4 digit extension (e.g. 33706 or 46214-2524). | [optional] [default to &quot;92122&quot;]
**state** | **String** | Employee&#39;s state of residence. 2 letter state abbreviation. | [optional] [default to &quot;CA&quot;]
**county_id** | **String** | Employee&#39;s county id. | [optional] [default to &quot;12&quot;]
**ssn** | **Integer** | Employee&#39;s 9 digit Social Security Number with dashes. Format: XXX-XX-XXXX. Include leading zeroes if less than 9 digits. | [optional] 
**dob** | **Date** | Date of Birth. U.S. date formats only. | [optional] 
**rehire** | **BOOLEAN** | Whether or not the employee has ever worked for this company before. | [optional] 
**is_applicant** | **BOOLEAN** | This field indicates whether the record is employee OR applicant. | [optional] 


