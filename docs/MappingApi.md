# Zodomus::MappingApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**property_activation_post**](MappingApi.md#property_activation_post) | **POST** /property-activation | Activate a channel property with Zodomus
[**property_cancellation_post**](MappingApi.md#property_cancellation_post) | **POST** /property-cancellation | Cancel a channel property with Zodomus
[**property_check_post**](MappingApi.md#property_check_post) | **POST** /property-check | Check a property with Zodomus
[**rooms_activation_post**](MappingApi.md#rooms_activation_post) | **POST** /rooms-activation | Activate the property rooms and rates and map them with Zodomus
[**rooms_cancellation_post**](MappingApi.md#rooms_cancellation_post) | **POST** /rooms-cancellation | Cancel property rooms associated with Zodomus



## property_activation_post

> property_activation_post(body)

Activate a channel property with Zodomus

Activate a propertyId on the channelId selected.<br><br> priceModelId should be<br><br> 1 = Maximum / single (Booking only, recommended price by Booking)<br> 2 = Derived prices (Booking only)<br> 3 = Occupancy (Expedia only, recommended by Expedia)<br> 4 = Per day / Length of stay (Booking and Expedia)<br>

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

api_instance = Zodomus::MappingApi.new
body = Zodomus::PropertyActivationRequest.new # PropertyActivationRequest | 

begin
  #Activate a channel property with Zodomus
  api_instance.property_activation_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling MappingApi->property_activation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PropertyActivationRequest**](PropertyActivationRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## property_cancellation_post

> property_cancellation_post(body)

Cancel a channel property with Zodomus

Cancel a channel property with Zodomus

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

api_instance = Zodomus::MappingApi.new
body = Zodomus::PropertyCancellationRequest.new # PropertyCancellationRequest | 

begin
  #Cancel a channel property with Zodomus
  api_instance.property_cancellation_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling MappingApi->property_cancellation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PropertyCancellationRequest**](PropertyCancellationRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## property_check_post

> property_check_post(body)

Check a property with Zodomus

Check a property with Zodomus

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

api_instance = Zodomus::MappingApi.new
body = Zodomus::PropertyCheckRequest.new # PropertyCheckRequest | 

begin
  #Check a property with Zodomus
  api_instance.property_check_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling MappingApi->property_check_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PropertyCheckRequest**](PropertyCheckRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rooms_activation_post

> rooms_activation_post(body)

Activate the property rooms and rates and map them with Zodomus

Activate the property rooms and rates and map them with Zodomus

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

api_instance = Zodomus::MappingApi.new
body = Zodomus::RoomsActivationRequest.new # RoomsActivationRequest | 

begin
  #Activate the property rooms and rates and map them with Zodomus
  api_instance.rooms_activation_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling MappingApi->rooms_activation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoomsActivationRequest**](RoomsActivationRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rooms_cancellation_post

> rooms_cancellation_post(body)

Cancel property rooms associated with Zodomus

Cancel property rooms associated with Zodomus

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

api_instance = Zodomus::MappingApi.new
body = Zodomus::RoomsCancellationRequest.new # RoomsCancellationRequest | 

begin
  #Cancel property rooms associated with Zodomus
  api_instance.rooms_cancellation_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling MappingApi->rooms_cancellation_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoomsCancellationRequest**](RoomsCancellationRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

