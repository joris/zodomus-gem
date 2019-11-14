# Zodomus::BookingGuestReviewsApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reviews_get**](BookingGuestReviewsApi.md#reviews_get) | **GET** /reviews | Get a list of guest reviews
[**reviews_post**](BookingGuestReviewsApi.md#reviews_post) | **POST** /reviews | Reply to to a guest review
[**reviews_score_get**](BookingGuestReviewsApi.md#reviews_score_get) | **GET** /reviews-score | Get a list of guest reviews score from a property



## reviews_get

> GuestReviewsResponse reviews_get(channel_id, property_id, opts)

Get a list of guest reviews

Get a list of guest reviews

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

api_instance = Zodomus::BookingGuestReviewsApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel
opts = {
  review_id: 'review_id_example' # String | Review id supplied by the channel
}

begin
  #Get a list of guest reviews
  result = api_instance.reviews_get(channel_id, property_id, opts)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingGuestReviewsApi->reviews_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 
 **review_id** | **String**| Review id supplied by the channel | [optional] 

### Return type

[**GuestReviewsResponse**](GuestReviewsResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reviews_post

> reviews_post(body)

Reply to to a guest review

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

api_instance = Zodomus::BookingGuestReviewsApi.new
body = Zodomus::ReviewsRequest.new # ReviewsRequest | 

begin
  #Reply to to a guest review
  api_instance.reviews_post(body)
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingGuestReviewsApi->reviews_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ReviewsRequest**](ReviewsRequest.md)|  | 

### Return type

nil (empty response body)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reviews_score_get

> ReviewsScoreResponse reviews_score_get(channel_id, property_id)

Get a list of guest reviews score from a property

Get a list of guest reviews score from a property

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

api_instance = Zodomus::BookingGuestReviewsApi.new
channel_id = 56 # Integer | Channel id
property_id = 'property_id_example' # String | Property id supplied by the channel

begin
  #Get a list of guest reviews score from a property
  result = api_instance.reviews_score_get(channel_id, property_id)
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingGuestReviewsApi->reviews_score_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channel_id** | **Integer**| Channel id | 
 **property_id** | **String**| Property id supplied by the channel | 

### Return type

[**ReviewsScoreResponse**](ReviewsScoreResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

