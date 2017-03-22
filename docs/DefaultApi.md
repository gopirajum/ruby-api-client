# SwaggerClient::DefaultApi

All URIs are relative to *https://api-qa.retrotax-aci.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**application_statuses_get**](DefaultApi.md#application_statuses_get) | **GET** /application_statuses | 
[**application_statuses_status_code_get**](DefaultApi.md#application_statuses_status_code_get) | **GET** /application_statuses/{status_code} | 
[**authentication_delete**](DefaultApi.md#authentication_delete) | **DELETE** /authentication | 
[**authentication_oauth_login_url_get**](DefaultApi.md#authentication_oauth_login_url_get) | **GET** /authentication/oauth_login_url | 
[**authentication_post**](DefaultApi.md#authentication_post) | **POST** /authentication | 
[**authentication_user_details_get**](DefaultApi.md#authentication_user_details_get) | **GET** /authentication/user_details | 
[**branches_get**](DefaultApi.md#branches_get) | **GET** /branches | 
[**clients_client_id_put**](DefaultApi.md#clients_client_id_put) | **PUT** /clients/{client_id} | 
[**companies_company_id_get**](DefaultApi.md#companies_company_id_get) | **GET** /companies/{company_id} | 
[**companies_company_id_locations_get**](DefaultApi.md#companies_company_id_locations_get) | **GET** /companies/{company_id}/locations | 
[**companies_company_id_locations_location_id_get**](DefaultApi.md#companies_company_id_locations_location_id_get) | **GET** /companies/{company_id}/locations/{location_id} | 
[**companies_company_id_locations_location_id_put**](DefaultApi.md#companies_company_id_locations_location_id_put) | **PUT** /companies/{company_id}/locations/{location_id} | 
[**companies_company_id_locations_post**](DefaultApi.md#companies_company_id_locations_post) | **POST** /companies/{company_id}/locations | 
[**companies_company_id_put**](DefaultApi.md#companies_company_id_put) | **PUT** /companies/{company_id} | 
[**companies_get**](DefaultApi.md#companies_get) | **GET** /companies | 
[**companies_post**](DefaultApi.md#companies_post) | **POST** /companies | 
[**employees_employee_id_documents_get**](DefaultApi.md#employees_employee_id_documents_get) | **GET** /employees/{employee_id}/documents | 
[**employees_employee_id_documents_post**](DefaultApi.md#employees_employee_id_documents_post) | **POST** /employees/{employee_id}/documents | 
[**employees_employee_id_esign_put**](DefaultApi.md#employees_employee_id_esign_put) | **PUT** /employees/{employee_id}/esign | 
[**employees_employee_id_get**](DefaultApi.md#employees_employee_id_get) | **GET** /employees/{employee_id} | 
[**employees_employee_id_pay_entries_get**](DefaultApi.md#employees_employee_id_pay_entries_get) | **GET** /employees/{employee_id}/pay_entries | 
[**employees_employee_id_pay_entries_pay_entry_id_delete**](DefaultApi.md#employees_employee_id_pay_entries_pay_entry_id_delete) | **DELETE** /employees/{employee_id}/pay_entries/{pay_entry_id} | 
[**employees_employee_id_pay_entries_pay_entry_id_put**](DefaultApi.md#employees_employee_id_pay_entries_pay_entry_id_put) | **PUT** /employees/{employee_id}/pay_entries/{pay_entry_id} | 
[**employees_employee_id_pay_entries_post**](DefaultApi.md#employees_employee_id_pay_entries_post) | **POST** /employees/{employee_id}/pay_entries | 
[**employees_employee_id_put**](DefaultApi.md#employees_employee_id_put) | **PUT** /employees/{employee_id} | 
[**employees_geo_qualify_get**](DefaultApi.md#employees_geo_qualify_get) | **GET** /employees/geo_qualify | 
[**employees_get**](DefaultApi.md#employees_get) | **GET** /employees | 
[**employees_post**](DefaultApi.md#employees_post) | **POST** /employees | 
[**occupations_get**](DefaultApi.md#occupations_get) | **GET** /occupations | 
[**processor_stats_get**](DefaultApi.md#processor_stats_get) | **GET** /processor_stats | 
[**reports_get**](DefaultApi.md#reports_get) | **GET** /reports | 
[**states_get**](DefaultApi.md#states_get) | **GET** /states | 
[**states_state_code_counties_get**](DefaultApi.md#states_state_code_counties_get) | **GET** /states/{state_code}/counties | 
[**subscriptions_get**](DefaultApi.md#subscriptions_get) | **GET** /subscriptions | 
[**subscriptions_post**](DefaultApi.md#subscriptions_post) | **POST** /subscriptions | 
[**subscriptions_subscription_id_delete**](DefaultApi.md#subscriptions_subscription_id_delete) | **DELETE** /subscriptions/{subscription_id} | 
[**subscriptions_subscription_id_get**](DefaultApi.md#subscriptions_subscription_id_get) | **GET** /subscriptions/{subscription_id} | 
[**subscriptions_subscription_id_put**](DefaultApi.md#subscriptions_subscription_id_put) | **PUT** /subscriptions/{subscription_id} | 
[**subscriptions_types_get**](DefaultApi.md#subscriptions_types_get) | **GET** /subscriptions/types | 
[**supplementary_program_statuses_get**](DefaultApi.md#supplementary_program_statuses_get) | **GET** /supplementary_program_statuses | 
[**supplementary_program_statuses_status_code_get**](DefaultApi.md#supplementary_program_statuses_status_code_get) | **GET** /supplementary_program_statuses/{status_code} | 
[**supplementary_programs_get**](DefaultApi.md#supplementary_programs_get) | **GET** /supplementary_programs | 
[**supplementary_programs_supplementary_program_code_get**](DefaultApi.md#supplementary_programs_supplementary_program_code_get) | **GET** /supplementary_programs/{supplementary_program_code} | 
[**target_groups_get**](DefaultApi.md#target_groups_get) | **GET** /target_groups | 
[**target_groups_target_group_code_get**](DefaultApi.md#target_groups_target_group_code_get) | **GET** /target_groups/{target_group_code} | 
[**users_change_password_put**](DefaultApi.md#users_change_password_put) | **PUT** /users/change_password | 
[**users_forgot_password_post**](DefaultApi.md#users_forgot_password_post) | **POST** /users/forgot_password | 
[**users_forgot_username_post**](DefaultApi.md#users_forgot_username_post) | **POST** /users/forgot_username | 
[**users_get**](DefaultApi.md#users_get) | **GET** /users | 
[**users_post**](DefaultApi.md#users_post) | **POST** /users | 
[**users_put**](DefaultApi.md#users_put) | **PUT** /users | 
[**zone_statuses_get**](DefaultApi.md#zone_statuses_get) | **GET** /zone_statuses | 
[**zone_statuses_status_code_get**](DefaultApi.md#zone_statuses_status_code_get) | **GET** /zone_statuses/{status_code} | 
[**zones_get**](DefaultApi.md#zones_get) | **GET** /zones | 
[**zones_zone_code_get**](DefaultApi.md#zones_zone_code_get) | **GET** /zones/{zone_code} | 


# **application_statuses_get**
> ApplicationStatusesList application_statuses_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.application_statuses_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->application_statuses_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**ApplicationStatusesList**](ApplicationStatusesList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **application_statuses_status_code_get**
> ApplicationStatus application_statuses_status_code_get(status_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

status_code = "status_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.application_statuses_status_code_get(status_code, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->application_statuses_status_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**ApplicationStatus**](ApplicationStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **authentication_delete**
> authentication_delete(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_api_key: "x_api_key_example", # String | 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.authentication_delete(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_api_key** | **String**|  | [optional] 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **authentication_oauth_login_url_get**
> authentication_oauth_login_url_get



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

begin
  api_instance.authentication_oauth_login_url_get
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_oauth_login_url_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **authentication_post**
> SignInResponse authentication_post(sign_in_request, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

sign_in_request = SwaggerClient::SignInRequest.new # SignInRequest | 

opts = { 
  x_api_key: "x_api_key_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.authentication_post(sign_in_request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sign_in_request** | [**SignInRequest**](SignInRequest.md)|  | 
 **x_api_key** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**SignInResponse**](SignInResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **authentication_user_details_get**
> authentication_user_details_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.authentication_user_details_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->authentication_user_details_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **branches_get**
> BranchesResponse branches_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.branches_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->branches_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**BranchesResponse**](BranchesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **clients_client_id_put**
> clients_client_id_put(client_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

client_id = "client_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.clients_client_id_put(client_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->clients_client_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **client_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_company_id_get**
> CompanyResponse companies_company_id_get(company_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

company_id = "company_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.companies_company_id_get(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_company_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**CompanyResponse**](CompanyResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_company_id_locations_get**
> LocationsResponse companies_company_id_locations_get(company_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

company_id = "company_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.companies_company_id_locations_get(company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_company_id_locations_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**LocationsResponse**](LocationsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_company_id_locations_location_id_get**
> Location companies_company_id_locations_location_id_get(location_id, company_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

location_id = "location_id_example" # String | 

company_id = "company_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_key: "x_auth_key_example" # String | 
}

begin
  result = api_instance.companies_company_id_locations_location_id_get(location_id, company_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_company_id_locations_location_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**|  | 
 **company_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_key** | **String**|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_company_id_locations_location_id_put**
> companies_company_id_locations_location_id_put(location_id, company_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

location_id = "location_id_example" # String | 

company_id = "company_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.companies_company_id_locations_location_id_put(location_id, company_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_company_id_locations_location_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **String**|  | 
 **company_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_company_id_locations_post**
> companies_company_id_locations_post(company_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

company_id = "company_id_example" # String | 

opts = { 
  x_api_key: "x_api_key_example", # String | 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.companies_company_id_locations_post(company_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_company_id_locations_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**|  | 
 **x_api_key** | **String**|  | [optional] 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_company_id_put**
> companies_company_id_put(company_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

company_id = "company_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.companies_company_id_put(company_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_company_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_get**
> CompaniesResponse companies_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.companies_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**CompaniesResponse**](CompaniesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **companies_post**
> companies_post(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_api_key: "x_api_key_example", # String | 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.companies_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->companies_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_api_key** | **String**|  | [optional] 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_employee_id_documents_get**
> Documents employees_employee_id_documents_get(employee_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example", # String | 
  status: "status_example" # String | 
}

begin
  result = api_instance.employees_employee_id_documents_get(employee_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_documents_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**Documents**](Documents.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_employee_id_documents_post**
> DocumentCreateResponse employees_employee_id_documents_post(employee_id, post_document, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

post_document = SwaggerClient::PostDocument.new # PostDocument | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_documents_post(employee_id, post_document, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_documents_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **post_document** | [**PostDocument**](PostDocument.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**DocumentCreateResponse**](DocumentCreateResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **employees_employee_id_esign_put**
> Employee employees_employee_id_esign_put(employee_id, esign, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

esign = SwaggerClient::Esign.new # Esign | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_esign_put(employee_id, esign, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_esign_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **esign** | [**Esign**](Esign.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Employee**](Employee.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **employees_employee_id_get**
> EmployeeResponse employees_employee_id_get(employee_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_get(employee_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_employee_id_pay_entries_get**
> PayEntriesResponse employees_employee_id_pay_entries_get(employee_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_pay_entries_get(employee_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_pay_entries_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**PayEntriesResponse**](PayEntriesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_employee_id_pay_entries_pay_entry_id_delete**
> employees_employee_id_pay_entries_pay_entry_id_delete(pay_entry_id, employee_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

pay_entry_id = "pay_entry_id_example" # String | 

employee_id = "employee_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.employees_employee_id_pay_entries_pay_entry_id_delete(pay_entry_id, employee_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_pay_entries_pay_entry_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pay_entry_id** | **String**|  | 
 **employee_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_employee_id_pay_entries_pay_entry_id_put**
> PostPayEntryResponse employees_employee_id_pay_entries_pay_entry_id_put(pay_entry_id, employee_id, post_pay_entry_request, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

pay_entry_id = "pay_entry_id_example" # String | 

employee_id = "employee_id_example" # String | 

post_pay_entry_request = SwaggerClient::PostPayEntryRequest.new # PostPayEntryRequest | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_pay_entries_pay_entry_id_put(pay_entry_id, employee_id, post_pay_entry_request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_pay_entries_pay_entry_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pay_entry_id** | **String**|  | 
 **employee_id** | **String**|  | 
 **post_pay_entry_request** | [**PostPayEntryRequest**](PostPayEntryRequest.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**PostPayEntryResponse**](PostPayEntryResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **employees_employee_id_pay_entries_post**
> PostPayEntryResponse employees_employee_id_pay_entries_post(employee_id, post_pay_entry_request, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

post_pay_entry_request = SwaggerClient::PostPayEntryRequest.new # PostPayEntryRequest | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_pay_entries_post(employee_id, post_pay_entry_request, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_pay_entries_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **post_pay_entry_request** | [**PostPayEntryRequest**](PostPayEntryRequest.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**PostPayEntryResponse**](PostPayEntryResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **employees_employee_id_put**
> EmployeeResponse employees_employee_id_put(employee_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee_id = "employee_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_employee_id_put(employee_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_employee_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_geo_qualify_get**
> employees_geo_qualify_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example", # String | 
  full_address: "full_address_example", # String | 
  zip_code: "zip_code_example" # String | 
}

begin
  api_instance.employees_geo_qualify_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_geo_qualify_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 
 **full_address** | **String**|  | [optional] 
 **zip_code** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_get**
> EmployeesResponse employees_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  state: "state_example", # String | 
  missing_documents: "missing_documents_example", # String | 
  suppl_program_status: "suppl_program_status_example", # String | 
  address: "address_example", # String | 
  city: "city_example", # String | 
  location_id: "location_id_example", # String | 
  status: "status_example", # String | 
  search: "search_example", # String | 
  location: "location_example", # String | 
  per_page: "per_page_example", # String | 
  ssn: "ssn_example", # String | 
  missing_docs: "missing_docs_example", # String | 
  x_auth_iv: "x_auth_iv_example", # String | 
  from_date: "from_date_example", # String | 
  missing_hm_info: "missing_hm_info_example", # String | 
  user: "user_example", # String | 
  qualifications: "qualifications_example", # String | 
  first_name: "first_name_example", # String | 
  last_name: "last_name_example", # String | 
  zone_status: "zone_status_example", # String | 
  x_auth_token: "x_auth_token_example", # String | 
  is_qualified: "is_qualified_example", # String | 
  application_status: "application_status_example", # String | 
  is_advanced_search: "is_advanced_search_example", # String | 
  include_nq: "include_nq_example", # String | 
  employee_id: "employee_id_example", # String | 
  company: "company_example", # String | 
  to_date: "to_date_example", # String | 
  page: "page_example", # String | 
  zip: "zip_example" # String | 
}

begin
  result = api_instance.employees_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**|  | [optional] 
 **missing_documents** | **String**|  | [optional] 
 **suppl_program_status** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **location_id** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **location** | **String**|  | [optional] 
 **per_page** | **String**|  | [optional] 
 **ssn** | **String**|  | [optional] 
 **missing_docs** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 
 **from_date** | **String**|  | [optional] 
 **missing_hm_info** | **String**|  | [optional] 
 **user** | **String**|  | [optional] 
 **qualifications** | **String**|  | [optional] 
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **zone_status** | **String**|  | [optional] 
 **x_auth_token** | **String**|  | [optional] 
 **is_qualified** | **String**|  | [optional] 
 **application_status** | **String**|  | [optional] 
 **is_advanced_search** | **String**|  | [optional] 
 **include_nq** | **String**|  | [optional] 
 **employee_id** | **String**|  | [optional] 
 **company** | **String**|  | [optional] 
 **to_date** | **String**|  | [optional] 
 **page** | **String**|  | [optional] 
 **zip** | **String**|  | [optional] 

### Return type

[**EmployeesResponse**](EmployeesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **employees_post**
> EmployeeResponse employees_post(employee, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

employee = SwaggerClient::Employee.new # Employee | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.employees_post(employee, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->employees_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employee** | [**Employee**](Employee.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**EmployeeResponse**](EmployeeResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **occupations_get**
> OccupationsResponse occupations_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.occupations_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->occupations_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**OccupationsResponse**](OccupationsResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **processor_stats_get**
> processor_stats_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.processor_stats_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->processor_stats_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **reports_get**
> reports_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  to_date: "to_date_example", # String | 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example", # String | 
  location_id: "location_id_example", # String | 
  from_date: "from_date_example" # String | 
}

begin
  api_instance.reports_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->reports_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **to_date** | **String**|  | [optional] 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 
 **location_id** | **String**|  | [optional] 
 **from_date** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **states_get**
> StatesResponse states_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.states_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->states_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**StatesResponse**](StatesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **states_state_code_counties_get**
> CountiesResponse states_state_code_counties_get(state_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

state_code = "state_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.states_state_code_counties_get(state_code, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->states_state_code_counties_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**CountiesResponse**](CountiesResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **subscriptions_get**
> Subscriptions subscriptions_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.subscriptions_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->subscriptions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Subscriptions**](Subscriptions.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **subscriptions_post**
> Subscriptions subscriptions_post(post_subscription, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

post_subscription = SwaggerClient::PostSubscription.new # PostSubscription | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.subscriptions_post(post_subscription, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->subscriptions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_subscription** | [**PostSubscription**](PostSubscription.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Subscriptions**](Subscriptions.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **subscriptions_subscription_id_delete**
> Subscriptions subscriptions_subscription_id_delete(subscription_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

subscription_id = "subscription_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.subscriptions_subscription_id_delete(subscription_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->subscriptions_subscription_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Subscriptions**](Subscriptions.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **subscriptions_subscription_id_get**
> GetSubscription subscriptions_subscription_id_get(subscription_id, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

subscription_id = "subscription_id_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.subscriptions_subscription_id_get(subscription_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->subscriptions_subscription_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**GetSubscription**](GetSubscription.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **subscriptions_subscription_id_put**
> Subscriptions subscriptions_subscription_id_put(subscription_id, post_subscription, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

subscription_id = "subscription_id_example" # String | 

post_subscription = SwaggerClient::PostSubscription.new # PostSubscription | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.subscriptions_subscription_id_put(subscription_id, post_subscription, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->subscriptions_subscription_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **String**|  | 
 **post_subscription** | [**PostSubscription**](PostSubscription.md)|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Subscriptions**](Subscriptions.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **subscriptions_types_get**
> SubscriptionTypes subscriptions_types_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.subscriptions_types_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->subscriptions_types_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**SubscriptionTypes**](SubscriptionTypes.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **supplementary_program_statuses_get**
> supplementary_program_statuses_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.supplementary_program_statuses_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->supplementary_program_statuses_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **supplementary_program_statuses_status_code_get**
> supplementary_program_statuses_status_code_get(status_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

status_code = "status_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.supplementary_program_statuses_status_code_get(status_code, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->supplementary_program_statuses_status_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **supplementary_programs_get**
> SupplementaryPrograms supplementary_programs_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.supplementary_programs_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->supplementary_programs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**SupplementaryPrograms**](SupplementaryPrograms.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **supplementary_programs_supplementary_program_code_get**
> SupplementaryProgram supplementary_programs_supplementary_program_code_get(supplementary_program_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

supplementary_program_code = "supplementary_program_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.supplementary_programs_supplementary_program_code_get(supplementary_program_code, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->supplementary_programs_supplementary_program_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supplementary_program_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**SupplementaryProgram**](SupplementaryProgram.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **target_groups_get**
> TargetGroups target_groups_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.target_groups_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->target_groups_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**TargetGroups**](TargetGroups.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **target_groups_target_group_code_get**
> TargetGroup target_groups_target_group_code_get(target_group_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

target_group_code = "target_group_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.target_groups_target_group_code_get(target_group_code, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->target_groups_target_group_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **target_group_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**TargetGroup**](TargetGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **users_change_password_put**
> users_change_password_put(opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.users_change_password_put(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->users_change_password_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **users_forgot_password_post**
> users_forgot_password_post(forgot_password)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

forgot_password = SwaggerClient::ForgotPassword.new # ForgotPassword | 


begin
  api_instance.users_forgot_password_post(forgot_password)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->users_forgot_password_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgot_password** | [**ForgotPassword**](ForgotPassword.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **users_forgot_username_post**
> users_forgot_username_post(forgot_username)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

forgot_username = SwaggerClient::ForgotUsername.new # ForgotUsername | 


begin
  api_instance.users_forgot_username_post(forgot_username)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->users_forgot_username_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgot_username** | [**ForgotUsername**](ForgotUsername.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **users_get**
> users_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.users_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->users_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **users_post**
> users_post(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_api_key: "x_api_key_example", # String | 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.users_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->users_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_api_key** | **String**|  | [optional] 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **users_put**
> users_put(opts)



### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.users_put(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->users_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **zone_statuses_get**
> zone_statuses_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.zone_statuses_get(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->zone_statuses_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **zone_statuses_status_code_get**
> zone_statuses_status_code_get(status_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

status_code = "status_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  api_instance.zone_statuses_status_code_get(status_code, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->zone_statuses_status_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **zones_get**
> Zones zones_get(opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.zones_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->zones_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Zones**](Zones.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **zones_zone_code_get**
> Zone zones_zone_code_get(zone_code, opts)



### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-api-key'] = 'Bearer'
end

api_instance = SwaggerClient::DefaultApi.new

zone_code = "zone_code_example" # String | 

opts = { 
  x_auth_token: "x_auth_token_example", # String | 
  x_auth_iv: "x_auth_iv_example" # String | 
}

begin
  result = api_instance.zones_zone_code_get(zone_code, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling DefaultApi->zones_zone_code_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zone_code** | **String**|  | 
 **x_auth_token** | **String**|  | [optional] 
 **x_auth_iv** | **String**|  | [optional] 

### Return type

[**Zone**](Zone.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



