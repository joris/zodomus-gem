# Zodomus::RatesAndAvailabilityApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**availability_get**](RatesAndAvailabilityApi.md#availability_get) | **GET** /availability | Get the rooms availability for the corresponding channel / property / dates
[**availability_post**](RatesAndAvailabilityApi.md#availability_post) | **POST** /availability | Set your availability in the defined channel / property / room
[**rates_derived_post**](RatesAndAvailabilityApi.md#rates_derived_post) | **POST** /rates-derived | Set rates (derived) for your channel / property / room /rate
[**rates_post**](RatesAndAvailabilityApi.md#rates_post) | **POST** /rates | Set rates for your channel / property / room /rate
[**room_rates_get**](RatesAndAvailabilityApi.md#room_rates_get) | **GET** /room-rates | Get a list of rooms and rates for the corresponding channel / property



## availability_get

> availability_get(channel_id, property_id, date_from, date_to)

Get the rooms availability for the corresponding channel / property / dates

Get the rooms availability for the corresponding channel / property / dates

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

api_instance = Zodomus::RatesAndAvailabilityApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
date_from = 'date_from_example' # String | Starting date to get availability
date_to = 'date_to_example' # String | Ending date to get availability

begin
  #Get the rooms availability for the corresponding channel / property / dates
  api_instance.availability_get(channel_id, property_id, date_from, date_to)
rescue Zodomus::ApiError => e
  puts "Exception when calling RatesAndAvailabilityApi->availability_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **date_from** | **String**| Starting date to get availability | 
 **date_to** | **String**| Ending date to get availability | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## availability_post

> availability_post(body)

Set your availability in the defined channel / property / room

Set your availability in the defined channel / property / room

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

api_instance = Zodomus::RatesAndAvailabilityApi.new
body = Zodomus::AvailabilityRequest.new # AvailabilityRequest | 

begin
  #Set your availability in the defined channel / property / room
  api_instance.availability_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling RatesAndAvailabilityApi->availability_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AvailabilityRequest**](AvailabilityRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rates_derived_post

> rates_derived_post(body)

Set rates (derived) for your channel / property / room /rate

Used in Booking channel only on derived prices

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

api_instance = Zodomus::RatesAndAvailabilityApi.new
body = Zodomus::RatesDerivedRequest.new # RatesDerivedRequest | 

begin
  #Set rates (derived) for your channel / property / room /rate
  api_instance.rates_derived_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling RatesAndAvailabilityApi->rates_derived_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RatesDerivedRequest**](RatesDerivedRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rates_post

> rates_post(body)

Set rates for your channel / property / room /rate

Set rates according to the price model defined in the channel property<br> Some parameters depend on the price model. Please check documentation

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

api_instance = Zodomus::RatesAndAvailabilityApi.new
body = Zodomus::RatesRequest.new # RatesRequest | 

begin
  #Set rates for your channel / property / room /rate
  api_instance.rates_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling RatesAndAvailabilityApi->rates_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RatesRequest**](RatesRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## room_rates_get

> RoomRatesResponse room_rates_get(channel_id, property_id)

Get a list of rooms and rates for the corresponding channel / property

Get a list of rooms and rates for the corresponding channel / property

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

api_instance = Zodomus::RatesAndAvailabilityApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get a list of rooms and rates for the corresponding channel / property
  result = api_instance.room_rates_get(channel_id, property_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling RatesAndAvailabilityApi->room_rates_get: #{e}"
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

