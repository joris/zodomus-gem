# Zodomus::ReservationApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reservations_cc_get**](ReservationApi.md#reservations_cc_get) | **GET** /reservations-cc | Get a reservation credit card info.
[**reservations_createtest_post**](ReservationApi.md#reservations_createtest_post) | **POST** /reservations-createtest | Create a test reservation for your test property
[**reservations_get**](ReservationApi.md#reservations_get) | **GET** /reservations | Get a reservation
[**reservations_queue_get**](ReservationApi.md#reservations_queue_get) | **GET** /reservations-queue | Get a list of reservations
[**reservations_summary_get**](ReservationApi.md#reservations_summary_get) | **GET** /reservations-summary | Get a list of future reservations



## reservations_cc_get

> ReservationsCCResponse reservations_cc_get(channel_id, property_id, reservation_id)

Get a reservation credit card info.

Get a reservation credit card info. You need a special key password to access this API. Check your backoffice for more informationa about your API Keys

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

api_instance = Zodomus::ReservationApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
reservation_id = 'reservation_id_example' # String | Reservation id supplied by the channel in reservations-queue

begin
  #Get a reservation credit card info.
  result = api_instance.reservations_cc_get(channel_id, property_id, reservation_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ReservationApi->reservations_cc_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **reservation_id** | **String**| Reservation id supplied by the channel in reservations-queue | 

### Return type

[**ReservationsCCResponse**](ReservationsCCResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reservations_createtest_post

> reservations_createtest_post(body)

Create a test reservation for your test property

Creates a test reservation. status can be 'new', 'modified' or 'cancelled'. Optionally you can set a new reservation id

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

api_instance = Zodomus::ReservationApi.new
body = Zodomus::ReservationsCreatetestRequest.new # ReservationsCreatetestRequest | 

begin
  #Create a test reservation for your test property
  api_instance.reservations_createtest_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling ReservationApi->reservations_createtest_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReservationsCreatetestRequest**](ReservationsCreatetestRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reservations_get

> ReservationsResponse reservations_get(channel_id, property_id, reservation_id)

Get a reservation

Get a reservation complete information. The credit card information can be obtained in another API

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

api_instance = Zodomus::ReservationApi.new
channel_id = 56 # Integer | Channel id string
property_id = 'property_id_example' # String | Property id supplied by the channel
reservation_id = 'reservation_id_example' # String | Reservation id supplied by the channel in reservations-queue

begin
  #Get a reservation
  result = api_instance.reservations_get(channel_id, property_id, reservation_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ReservationApi->reservations_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id string | 
 **property_id** | **String**| Property id supplied by the channel | 
 **reservation_id** | **String**| Reservation id supplied by the channel in reservations-queue | 

### Return type

[**ReservationsResponse**](ReservationsResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reservations_queue_get

> ReservationsQueueResponse reservations_queue_get(channel_id, property_id)

Get a list of reservations

Get a list of new, modified or cancelled reservations made by the channel

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

api_instance = Zodomus::ReservationApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get a list of reservations
  result = api_instance.reservations_queue_get(channel_id, property_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ReservationApi->reservations_queue_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 

### Return type

[**ReservationsQueueResponse**](ReservationsQueueResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reservations_summary_get

> ReservationsSummaryResponse reservations_summary_get(channel_id, property_id)

Get a list of future reservations

Get a list of reservations scheduled for future dates that were created before your connection to this channel manager

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

api_instance = Zodomus::ReservationApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get a list of future reservations
  result = api_instance.reservations_summary_get(channel_id, property_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ReservationApi->reservations_summary_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 

### Return type

[**ReservationsSummaryResponse**](ReservationsSummaryResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

