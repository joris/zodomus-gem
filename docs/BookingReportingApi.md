# Zodomus::BookingReportingApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reporting_misconduct_categories_get**](BookingReportingApi.md#reporting_misconduct_categories_get) | **GET** /reporting-misconduct-categories | Get a list of reporting misconduct categories
[**reporting_post**](BookingReportingApi.md#reporting_post) | **POST** /reporting | Post a reporting status



## reporting_misconduct_categories_get

> RoomRatesResponse reporting_misconduct_categories_get(channel_id, property_id)

Get a list of reporting misconduct categories

Get a list of reporting misconduct categories

### Example

```ruby
# load the gem
require 'zodomus'
# setup authorization
Zodomus.configure do |config|
  # Configure HTTP basic authorization: auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Zodomus::BookingReportingApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get a list of reporting misconduct categories
  result = api_instance.reporting_misconduct_categories_get(channel_id, property_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingReportingApi->reporting_misconduct_categories_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 

### Return type

[**RoomRatesResponse**](RoomRatesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reporting_post

> reporting_post(body)

Post a reporting status

Post a reporting status (isNoShow, StayChange, guestMisconduct, ccIsInvalid,...)

### Example

```ruby
# load the gem
require 'zodomus'
# setup authorization
Zodomus.configure do |config|
  # Configure HTTP basic authorization: auth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Zodomus::BookingReportingApi.new
body = Zodomus::ReportingRequest.new # ReportingRequest | 

begin
  #Post a reporting status
  api_instance.reporting_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingReportingApi->reporting_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReportingRequest**](ReportingRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

