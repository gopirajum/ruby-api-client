# swagger_client

SwaggerClient - the Ruby gem for the Retrotax TCID

No descripton provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2017-03-07T10:58:26Z
- Package version: 1.0.0
- Build date: 2017-03-21T11:47:22.556+05:30
- Build package: class io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/pcommons/php-api-client, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/pcommons/php-api-client.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'

# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to *https://api-qa.retrotax-aci.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::DefaultApi* | [**application_statuses_get**](docs/DefaultApi.md#application_statuses_get) | **GET** /application_statuses | 
*SwaggerClient::DefaultApi* | [**application_statuses_status_code_get**](docs/DefaultApi.md#application_statuses_status_code_get) | **GET** /application_statuses/{status_code} | 
*SwaggerClient::DefaultApi* | [**authentication_delete**](docs/DefaultApi.md#authentication_delete) | **DELETE** /authentication | 
*SwaggerClient::DefaultApi* | [**authentication_oauth_login_url_get**](docs/DefaultApi.md#authentication_oauth_login_url_get) | **GET** /authentication/oauth_login_url | 
*SwaggerClient::DefaultApi* | [**authentication_post**](docs/DefaultApi.md#authentication_post) | **POST** /authentication | 
*SwaggerClient::DefaultApi* | [**authentication_user_details_get**](docs/DefaultApi.md#authentication_user_details_get) | **GET** /authentication/user_details | 
*SwaggerClient::DefaultApi* | [**branches_get**](docs/DefaultApi.md#branches_get) | **GET** /branches | 
*SwaggerClient::DefaultApi* | [**clients_client_id_put**](docs/DefaultApi.md#clients_client_id_put) | **PUT** /clients/{client_id} | 
*SwaggerClient::DefaultApi* | [**companies_company_id_get**](docs/DefaultApi.md#companies_company_id_get) | **GET** /companies/{company_id} | 
*SwaggerClient::DefaultApi* | [**companies_company_id_locations_get**](docs/DefaultApi.md#companies_company_id_locations_get) | **GET** /companies/{company_id}/locations | 
*SwaggerClient::DefaultApi* | [**companies_company_id_locations_location_id_get**](docs/DefaultApi.md#companies_company_id_locations_location_id_get) | **GET** /companies/{company_id}/locations/{location_id} | 
*SwaggerClient::DefaultApi* | [**companies_company_id_locations_location_id_put**](docs/DefaultApi.md#companies_company_id_locations_location_id_put) | **PUT** /companies/{company_id}/locations/{location_id} | 
*SwaggerClient::DefaultApi* | [**companies_company_id_locations_post**](docs/DefaultApi.md#companies_company_id_locations_post) | **POST** /companies/{company_id}/locations | 
*SwaggerClient::DefaultApi* | [**companies_company_id_put**](docs/DefaultApi.md#companies_company_id_put) | **PUT** /companies/{company_id} | 
*SwaggerClient::DefaultApi* | [**companies_get**](docs/DefaultApi.md#companies_get) | **GET** /companies | 
*SwaggerClient::DefaultApi* | [**companies_post**](docs/DefaultApi.md#companies_post) | **POST** /companies | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_documents_get**](docs/DefaultApi.md#employees_employee_id_documents_get) | **GET** /employees/{employee_id}/documents | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_documents_post**](docs/DefaultApi.md#employees_employee_id_documents_post) | **POST** /employees/{employee_id}/documents | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_esign_put**](docs/DefaultApi.md#employees_employee_id_esign_put) | **PUT** /employees/{employee_id}/esign | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_get**](docs/DefaultApi.md#employees_employee_id_get) | **GET** /employees/{employee_id} | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_pay_entries_get**](docs/DefaultApi.md#employees_employee_id_pay_entries_get) | **GET** /employees/{employee_id}/pay_entries | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_pay_entries_pay_entry_id_delete**](docs/DefaultApi.md#employees_employee_id_pay_entries_pay_entry_id_delete) | **DELETE** /employees/{employee_id}/pay_entries/{pay_entry_id} | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_pay_entries_pay_entry_id_put**](docs/DefaultApi.md#employees_employee_id_pay_entries_pay_entry_id_put) | **PUT** /employees/{employee_id}/pay_entries/{pay_entry_id} | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_pay_entries_post**](docs/DefaultApi.md#employees_employee_id_pay_entries_post) | **POST** /employees/{employee_id}/pay_entries | 
*SwaggerClient::DefaultApi* | [**employees_employee_id_put**](docs/DefaultApi.md#employees_employee_id_put) | **PUT** /employees/{employee_id} | 
*SwaggerClient::DefaultApi* | [**employees_geo_qualify_get**](docs/DefaultApi.md#employees_geo_qualify_get) | **GET** /employees/geo_qualify | 
*SwaggerClient::DefaultApi* | [**employees_get**](docs/DefaultApi.md#employees_get) | **GET** /employees | 
*SwaggerClient::DefaultApi* | [**employees_post**](docs/DefaultApi.md#employees_post) | **POST** /employees | 
*SwaggerClient::DefaultApi* | [**occupations_get**](docs/DefaultApi.md#occupations_get) | **GET** /occupations | 
*SwaggerClient::DefaultApi* | [**processor_stats_get**](docs/DefaultApi.md#processor_stats_get) | **GET** /processor_stats | 
*SwaggerClient::DefaultApi* | [**reports_get**](docs/DefaultApi.md#reports_get) | **GET** /reports | 
*SwaggerClient::DefaultApi* | [**states_get**](docs/DefaultApi.md#states_get) | **GET** /states | 
*SwaggerClient::DefaultApi* | [**states_state_code_counties_get**](docs/DefaultApi.md#states_state_code_counties_get) | **GET** /states/{state_code}/counties | 
*SwaggerClient::DefaultApi* | [**subscriptions_get**](docs/DefaultApi.md#subscriptions_get) | **GET** /subscriptions | 
*SwaggerClient::DefaultApi* | [**subscriptions_post**](docs/DefaultApi.md#subscriptions_post) | **POST** /subscriptions | 
*SwaggerClient::DefaultApi* | [**subscriptions_subscription_id_delete**](docs/DefaultApi.md#subscriptions_subscription_id_delete) | **DELETE** /subscriptions/{subscription_id} | 
*SwaggerClient::DefaultApi* | [**subscriptions_subscription_id_get**](docs/DefaultApi.md#subscriptions_subscription_id_get) | **GET** /subscriptions/{subscription_id} | 
*SwaggerClient::DefaultApi* | [**subscriptions_subscription_id_put**](docs/DefaultApi.md#subscriptions_subscription_id_put) | **PUT** /subscriptions/{subscription_id} | 
*SwaggerClient::DefaultApi* | [**subscriptions_types_get**](docs/DefaultApi.md#subscriptions_types_get) | **GET** /subscriptions/types | 
*SwaggerClient::DefaultApi* | [**supplementary_program_statuses_get**](docs/DefaultApi.md#supplementary_program_statuses_get) | **GET** /supplementary_program_statuses | 
*SwaggerClient::DefaultApi* | [**supplementary_program_statuses_status_code_get**](docs/DefaultApi.md#supplementary_program_statuses_status_code_get) | **GET** /supplementary_program_statuses/{status_code} | 
*SwaggerClient::DefaultApi* | [**supplementary_programs_get**](docs/DefaultApi.md#supplementary_programs_get) | **GET** /supplementary_programs | 
*SwaggerClient::DefaultApi* | [**supplementary_programs_supplementary_program_code_get**](docs/DefaultApi.md#supplementary_programs_supplementary_program_code_get) | **GET** /supplementary_programs/{supplementary_program_code} | 
*SwaggerClient::DefaultApi* | [**target_groups_get**](docs/DefaultApi.md#target_groups_get) | **GET** /target_groups | 
*SwaggerClient::DefaultApi* | [**target_groups_target_group_code_get**](docs/DefaultApi.md#target_groups_target_group_code_get) | **GET** /target_groups/{target_group_code} | 
*SwaggerClient::DefaultApi* | [**users_change_password_put**](docs/DefaultApi.md#users_change_password_put) | **PUT** /users/change_password | 
*SwaggerClient::DefaultApi* | [**users_forgot_password_post**](docs/DefaultApi.md#users_forgot_password_post) | **POST** /users/forgot_password | 
*SwaggerClient::DefaultApi* | [**users_forgot_username_post**](docs/DefaultApi.md#users_forgot_username_post) | **POST** /users/forgot_username | 
*SwaggerClient::DefaultApi* | [**users_get**](docs/DefaultApi.md#users_get) | **GET** /users | 
*SwaggerClient::DefaultApi* | [**users_post**](docs/DefaultApi.md#users_post) | **POST** /users | 
*SwaggerClient::DefaultApi* | [**users_put**](docs/DefaultApi.md#users_put) | **PUT** /users | 
*SwaggerClient::DefaultApi* | [**zone_statuses_get**](docs/DefaultApi.md#zone_statuses_get) | **GET** /zone_statuses | 
*SwaggerClient::DefaultApi* | [**zone_statuses_status_code_get**](docs/DefaultApi.md#zone_statuses_status_code_get) | **GET** /zone_statuses/{status_code} | 
*SwaggerClient::DefaultApi* | [**zones_get**](docs/DefaultApi.md#zones_get) | **GET** /zones | 
*SwaggerClient::DefaultApi* | [**zones_zone_code_get**](docs/DefaultApi.md#zones_zone_code_get) | **GET** /zones/{zone_code} | 


## Documentation for Models

 - [SwaggerClient::ApplicationStatus](docs/ApplicationStatus.md)
 - [SwaggerClient::ApplicationStatusesList](docs/ApplicationStatusesList.md)
 - [SwaggerClient::ApplicationStatusesListInner](docs/ApplicationStatusesListInner.md)
 - [SwaggerClient::BranchesResponse](docs/BranchesResponse.md)
 - [SwaggerClient::CompaniesResponse](docs/CompaniesResponse.md)
 - [SwaggerClient::CompaniesResponseInner](docs/CompaniesResponseInner.md)
 - [SwaggerClient::CompanyResponse](docs/CompanyResponse.md)
 - [SwaggerClient::CountiesResponse](docs/CountiesResponse.md)
 - [SwaggerClient::DocumentCreateResponse](docs/DocumentCreateResponse.md)
 - [SwaggerClient::Documents](docs/Documents.md)
 - [SwaggerClient::DocumentsInner](docs/DocumentsInner.md)
 - [SwaggerClient::DocumentsInnerThumbnailUrls](docs/DocumentsInnerThumbnailUrls.md)
 - [SwaggerClient::Employee](docs/Employee.md)
 - [SwaggerClient::EmployeeResponse](docs/EmployeeResponse.md)
 - [SwaggerClient::EmployeeResponseApplicationStatus](docs/EmployeeResponseApplicationStatus.md)
 - [SwaggerClient::EmployeeResponseEmployeeInfo](docs/EmployeeResponseEmployeeInfo.md)
 - [SwaggerClient::EmployeeResponseFelonInfo](docs/EmployeeResponseFelonInfo.md)
 - [SwaggerClient::EmployeeResponseFoodstampsRecipientInfo](docs/EmployeeResponseFoodstampsRecipientInfo.md)
 - [SwaggerClient::EmployeeResponseHiringManagerInfo](docs/EmployeeResponseHiringManagerInfo.md)
 - [SwaggerClient::EmployeeResponseQualifications](docs/EmployeeResponseQualifications.md)
 - [SwaggerClient::EmployeeResponseQuestionnaire](docs/EmployeeResponseQuestionnaire.md)
 - [SwaggerClient::EmployeeResponseUnemploymentInfo](docs/EmployeeResponseUnemploymentInfo.md)
 - [SwaggerClient::EmployeeResponseVeteranInfo](docs/EmployeeResponseVeteranInfo.md)
 - [SwaggerClient::EmployeeResponseVocRehabInfo](docs/EmployeeResponseVocRehabInfo.md)
 - [SwaggerClient::EmployeesResponse](docs/EmployeesResponse.md)
 - [SwaggerClient::EmployeesResponseList](docs/EmployeesResponseList.md)
 - [SwaggerClient::Esign](docs/Esign.md)
 - [SwaggerClient::EsignHmESignature](docs/EsignHmESignature.md)
 - [SwaggerClient::ForgotPassword](docs/ForgotPassword.md)
 - [SwaggerClient::ForgotUsername](docs/ForgotUsername.md)
 - [SwaggerClient::GetSubscription](docs/GetSubscription.md)
 - [SwaggerClient::Location](docs/Location.md)
 - [SwaggerClient::LocationsResponse](docs/LocationsResponse.md)
 - [SwaggerClient::LocationsResponseDefaultPosition](docs/LocationsResponseDefaultPosition.md)
 - [SwaggerClient::LocationsResponseEmployeeAccounts](docs/LocationsResponseEmployeeAccounts.md)
 - [SwaggerClient::LocationsResponseList](docs/LocationsResponseList.md)
 - [SwaggerClient::OccupationsResponse](docs/OccupationsResponse.md)
 - [SwaggerClient::OccupationsResponseList](docs/OccupationsResponseList.md)
 - [SwaggerClient::PayEntriesResponse](docs/PayEntriesResponse.md)
 - [SwaggerClient::PayEntriesResponseItems](docs/PayEntriesResponseItems.md)
 - [SwaggerClient::PostDocument](docs/PostDocument.md)
 - [SwaggerClient::PostPayEntryRequest](docs/PostPayEntryRequest.md)
 - [SwaggerClient::PostPayEntryResponse](docs/PostPayEntryResponse.md)
 - [SwaggerClient::PostSubscription](docs/PostSubscription.md)
 - [SwaggerClient::SignInRequest](docs/SignInRequest.md)
 - [SwaggerClient::SignInResponse](docs/SignInResponse.md)
 - [SwaggerClient::SignInResponseCclInfo](docs/SignInResponseCclInfo.md)
 - [SwaggerClient::StatesResponse](docs/StatesResponse.md)
 - [SwaggerClient::StatesResponseInner](docs/StatesResponseInner.md)
 - [SwaggerClient::SubscriptionTypes](docs/SubscriptionTypes.md)
 - [SwaggerClient::SubscriptionTypesEmailingTypes](docs/SubscriptionTypesEmailingTypes.md)
 - [SwaggerClient::SubscriptionTypesFrequencies](docs/SubscriptionTypesFrequencies.md)
 - [SwaggerClient::Subscriptions](docs/Subscriptions.md)
 - [SwaggerClient::SubscriptionsInner](docs/SubscriptionsInner.md)
 - [SwaggerClient::SupplementaryProgram](docs/SupplementaryProgram.md)
 - [SwaggerClient::SupplementaryPrograms](docs/SupplementaryPrograms.md)
 - [SwaggerClient::SupplementaryProgramsInner](docs/SupplementaryProgramsInner.md)
 - [SwaggerClient::TargetGroup](docs/TargetGroup.md)
 - [SwaggerClient::TargetGroups](docs/TargetGroups.md)
 - [SwaggerClient::TargetGroupsInner](docs/TargetGroupsInner.md)
 - [SwaggerClient::Zone](docs/Zone.md)
 - [SwaggerClient::Zones](docs/Zones.md)
 - [SwaggerClient::ZonesInner](docs/ZonesInner.md)


## Documentation for Authorization


### api_key

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header

