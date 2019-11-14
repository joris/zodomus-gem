# Zodomus::BookingPromotionsApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activate_promotion_post**](BookingPromotionsApi.md#activate_promotion_post) | **POST** /activate-promotion | Activate a promotion
[**deactivate_promotion_post**](BookingPromotionsApi.md#deactivate_promotion_post) | **POST** /deactivate-promotion | Deactivate a promotion
[**promotion_channels_get**](BookingPromotionsApi.md#promotion_channels_get) | **GET** /promotion-channels | Get a list of promotion channels
[**promotions_get**](BookingPromotionsApi.md#promotions_get) | **GET** /promotions | Get a list of promotions
[**promotions_post**](BookingPromotionsApi.md#promotions_post) | **POST** /promotions | Post a promotion



## activate_promotion_post

> activate_promotion_post(channel_id, property_id, promotion_id)

Activate a promotion

Activate a promotion

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

api_instance = Zodomus::BookingPromotionsApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
promotion_id = 'promotion_id_example' # String | Promotion Id

begin
  #Activate a promotion
  api_instance.activate_promotion_post(channel_id, property_id, promotion_id)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingPromotionsApi->activate_promotion_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **promotion_id** | **String**| Promotion Id | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deactivate_promotion_post

> deactivate_promotion_post(channel_id, property_id, promotion_id)

Deactivate a promotion

Deactivate a promotion

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

api_instance = Zodomus::BookingPromotionsApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
promotion_id = 'promotion_id_example' # String | Promotion Id

begin
  #Deactivate a promotion
  api_instance.deactivate_promotion_post(channel_id, property_id, promotion_id)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingPromotionsApi->deactivate_promotion_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **promotion_id** | **String**| Promotion Id | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## promotion_channels_get

> promotion_channels_get(channel_id, property_id, type)

Get a list of promotion channels

Get a list of promotion channels

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

api_instance = Zodomus::BookingPromotionsApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
type = 'type_example' # String | Type of promotion channel

begin
  #Get a list of promotion channels
  api_instance.promotion_channels_get(channel_id, property_id, type)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingPromotionsApi->promotion_channels_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **type** | **String**| Type of promotion channel | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## promotions_get

> PromotionsResponse promotions_get(channel_id, property_id, active)

Get a list of promotions

Get a list of promotions

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

api_instance = Zodomus::BookingPromotionsApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
active = 56 # Integer | 0 or 1

begin
  #Get a list of promotions
  result = api_instance.promotions_get(channel_id, property_id, active)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingPromotionsApi->promotions_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **active** | **Integer**| 0 or 1 | 

### Return type

[**PromotionsResponse**](PromotionsResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## promotions_post

> promotions_post(body)

Post a promotion

Post a promotion

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

api_instance = Zodomus::BookingPromotionsApi.new
body = Zodomus::PromotionsRequest.new # PromotionsRequest | 

begin
  #Post a promotion
  api_instance.promotions_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingPromotionsApi->promotions_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PromotionsRequest**](PromotionsRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

