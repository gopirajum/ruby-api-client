# SwaggerClient::DocumentsInner

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | The document code used by the API. This field is used to identify the type of document and shall be used while uploading the document using the POST method. | [optional] [default to &quot;FORM A&quot;]
**description** | **String** | The description of the document which details what is expected for this document. | [optional] [default to &quot;New Employee Form A&quot;]
**status** | **String** | The status of the document for this employee. There will be three possible statuses. missing | pending | approved. Status missing indicates that the document is not yet uploaded. Pending indicates that the document has been uploaded by the hiring manager/employee and is under review by the Retrotax Staff. Approved indicates that the document has been uploaded by the hiring manager/employee and approved by the Retrotax Staff | [optional] [default to &quot;missing&quot;]
**document_url** | **String** | The link to access the uploaded document. If the status is missing, then this field shall be null. | [optional] [default to &quot;&quot;]
**thumbnail_urls** | [**DocumentsInnerThumbnailUrls**](DocumentsInnerThumbnailUrls.md) |  | [optional] 
**pdf_sample** | **String** | Link to the PDF Sample of the document. | [optional] [default to &quot;&quot;]
**image_sample** | **String** | Link to the Image Sample of the document. | [optional] [default to &quot;&quot;]
**client_help_text** | **String** | The help section for the client to make understable about document. | [optional] [default to &quot;&quot;]


