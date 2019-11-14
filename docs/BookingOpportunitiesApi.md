# Zodomus::BookingOpportunitiesApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**opportunities_get**](BookingOpportunitiesApi.md#opportunities_get) | **GET** /opportunities | Get a list of opportunities for a property
[**opportunities_post**](BookingOpportunitiesApi.md#opportunities_post) | **POST** /opportunities | Reply to opportunities



## opportunities_get

> OpportunitiesResponse opportunities_get(channel_id, property_id)

Get a list of opportunities for a property

Get a list of opportunities for a property

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

api_instance = Zodomus::BookingOpportunitiesApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get a list of opportunities for a property
  result = api_instance.opportunities_get(channel_id, property_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingOpportunitiesApi->opportunities_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 

### Return type

[**OpportunitiesResponse**](OpportunitiesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## opportunities_post

> opportunities_post(body)

Reply to opportunities

Reply to an opportunity, setting the status as ENABLE or DISMISS

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

api_instance = Zodomus::BookingOpportunitiesApi.new
body = Zodomus::OpportunitiesRequest.new # OpportunitiesRequest | 

begin
  #Reply to opportunities
  api_instance.opportunities_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingOpportunitiesApi->opportunities_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OpportunitiesRequest**](OpportunitiesRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

