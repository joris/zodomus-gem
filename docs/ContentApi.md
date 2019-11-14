# Zodomus::ContentApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**product_post**](ContentApi.md#product_post) | **POST** /product | Create, modify or delete a product (only used in Booking)
[**property_get**](ContentApi.md#property_get) | **GET** /property | Get property details (used only on Expedia)
[**property_post**](ContentApi.md#property_post) | **POST** /property | Create or modify a property (used only in Booking)
[**property_status_post**](ContentApi.md#property_status_post) | **POST** /property-status | Set property status or check property (used only on Booking)
[**rate_get**](ContentApi.md#rate_get) | **GET** /rate | Get rate details (used only on Expedia)
[**rate_post**](ContentApi.md#rate_post) | **POST** /rate | Create, modify or delete a rate
[**room_get**](ContentApi.md#room_get) | **GET** /room | Get room details (used only on Expedia)
[**room_post**](ContentApi.md#room_post) | **POST** /room | Create or modify a room
[**room_status_post**](ContentApi.md#room_status_post) | **POST** /room-status | Set room status (used only on Booking)



## product_post

> product_post(body)

Create, modify or delete a product (only used in Booking)

Create, modify or delete a product (only used in Booking)

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

api_instance = Zodomus::ContentApi.new
body = Zodomus::ProductRequest.new # ProductRequest | 

begin
  #Create, modify or delete a product (only used in Booking)
  api_instance.product_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->product_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProductRequest**](ProductRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## property_get

> property_get(channel_id, property_id)

Get property details (used only on Expedia)

Get property details (used only on Expedia)

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

api_instance = Zodomus::ContentApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get property details (used only on Expedia)
  api_instance.property_get(channel_id, property_id)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->property_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## property_post

> property_post(body)

Create or modify a property (used only in Booking)

Create or modify a property (used only in Booking)

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

api_instance = Zodomus::ContentApi.new
body = Zodomus::PropertyRequest.new # PropertyRequest | 

begin
  #Create or modify a property (used only in Booking)
  api_instance.property_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->property_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PropertyRequest**](PropertyRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## property_status_post

> property_status_post(body)

Set property status or check property (used only on Booking)

Set property status or check property (used only on Booking)

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

api_instance = Zodomus::ContentApi.new
body = Zodomus::PropertyStatusRequest.new # PropertyStatusRequest | 

begin
  #Set property status or check property (used only on Booking)
  api_instance.property_status_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->property_status_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PropertyStatusRequest**](PropertyStatusRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rate_get

> rate_get(channel_id, property_id, room_id, rate_id)

Get rate details (used only on Expedia)

Get rate details (used only on Expedia)

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

api_instance = Zodomus::ContentApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
room_id = 'room_id_example' # String | Room id supplied by the channel
rate_id = 'rate_id_example' # String | Rate id supplied by the channel

begin
  #Get rate details (used only on Expedia)
  api_instance.rate_get(channel_id, property_id, room_id, rate_id)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->rate_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **room_id** | **String**| Room id supplied by the channel | 
 **rate_id** | **String**| Rate id supplied by the channel | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rate_post

> rate_post(body)

Create, modify or delete a rate

Create, modify or delete a rate

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

api_instance = Zodomus::ContentApi.new
body = Zodomus::RateRequest.new # RateRequest | 

begin
  #Create, modify or delete a rate
  api_instance.rate_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->rate_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RateRequest**](RateRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## room_get

> room_get(channel_id, property_id, room_id)

Get room details (used only on Expedia)

Get room details (used only on Expedia)

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

api_instance = Zodomus::ContentApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
room_id = 'room_id_example' # String | Room id supplied by the channel

begin
  #Get room details (used only on Expedia)
  api_instance.room_get(channel_id, property_id, room_id)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->room_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **room_id** | **String**| Room id supplied by the channel | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## room_post

> room_post(body)

Create or modify a room

Create or modify a room

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

api_instance = Zodomus::ContentApi.new
body = Zodomus::RoomRequest.new # RoomRequest | 

begin
  #Create or modify a room
  api_instance.room_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->room_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoomRequest**](RoomRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## room_status_post

> room_status_post(body)

Set room status (used only on Booking)

Set room status (used only on Booking)

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

api_instance = Zodomus::ContentApi.new
body = Zodomus::RoomStatusRequest.new # RoomStatusRequest | 

begin
  #Set room status (used only on Booking)
  api_instance.room_status_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ContentApi->room_status_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RoomStatusRequest**](RoomStatusRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

