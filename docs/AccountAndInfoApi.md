# Zodomus::AccountAndInfoApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_get**](AccountAndInfoApi.md#account_get) | **GET** /account | Get account information
[**channels_get**](AccountAndInfoApi.md#channels_get) | **GET** /channels | Get a list of current active channels
[**currencies_get**](AccountAndInfoApi.md#currencies_get) | **GET** /currencies | Get a list of currencies
[**price_model_get**](AccountAndInfoApi.md#price_model_get) | **GET** /price-model | Get a list of price models



## account_get

> AccountResponse account_get

Get account information

Get account information

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

api_instance = Zodomus::AccountAndInfoApi.new

begin
  #Get account information
  result = api_instance.account_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling AccountAndInfoApi->account_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccountResponse**](AccountResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## channels_get

> ChannelResponse channels_get

Get a list of current active channels

Get a list of current active channels

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

api_instance = Zodomus::AccountAndInfoApi.new

begin
  #Get a list of current active channels
  result = api_instance.channels_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling AccountAndInfoApi->channels_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## currencies_get

> CurrenciesResponse currencies_get

Get a list of currencies

Get a list of currencies

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

api_instance = Zodomus::AccountAndInfoApi.new

begin
  #Get a list of currencies
  result = api_instance.currencies_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling AccountAndInfoApi->currencies_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CurrenciesResponse**](CurrenciesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## price_model_get

> PricemodelResponse price_model_get

Get a list of price models

Get a list of price models

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

api_instance = Zodomus::AccountAndInfoApi.new

begin
  #Get a list of price models
  result = api_instance.price_model_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling AccountAndInfoApi->price_model_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**PricemodelResponse**](PricemodelResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

