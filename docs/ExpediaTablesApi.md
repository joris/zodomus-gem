# Zodomus::ExpediaTablesApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**expedia_amenity_codes_get**](ExpediaTablesApi.md#expedia_amenity_codes_get) | **GET** /expedia-amenity-codes | Get Expedia Amenity Codes
[**expedia_areas_get**](ExpediaTablesApi.md#expedia_areas_get) | **GET** /expedia-areas | Get Expedia Areas
[**expedia_bedsizes_get**](ExpediaTablesApi.md#expedia_bedsizes_get) | **GET** /expedia-bedsizes | Get Expedia Bedsizes
[**expedia_bedtypes_get**](ExpediaTablesApi.md#expedia_bedtypes_get) | **GET** /expedia-bedtypes | Get Expedia Bedtypes
[**expedia_bedtypesizes_get**](ExpediaTablesApi.md#expedia_bedtypesizes_get) | **GET** /expedia-bedtypesizes | Get Expedia Bedtypesizes
[**expedia_categories_get**](ExpediaTablesApi.md#expedia_categories_get) | **GET** /expedia-categories | Get Expedia Categories
[**expedia_featured_amenities_get**](ExpediaTablesApi.md#expedia_featured_amenities_get) | **GET** /expedia-featured-amenities | Get Expedia Featured Amenities
[**expedia_perstay_fees_get**](ExpediaTablesApi.md#expedia_perstay_fees_get) | **GET** /expedia-perstay-fees | Get Expedia Perstay Fees
[**expedia_room_classes_get**](ExpediaTablesApi.md#expedia_room_classes_get) | **GET** /expedia-room-classes | Get Expedia Room Classes
[**expedia_room_details_get**](ExpediaTablesApi.md#expedia_room_details_get) | **GET** /expedia-room-details | Get Expedia Room Details
[**expedia_room_names_get**](ExpediaTablesApi.md#expedia_room_names_get) | **GET** /expedia-room-names | Get Expedia Room Names
[**expedia_room_types_get**](ExpediaTablesApi.md#expedia_room_types_get) | **GET** /expedia-room-types | Get Expedia Room Types
[**expedia_surcharges_get**](ExpediaTablesApi.md#expedia_surcharges_get) | **GET** /expedia-surcharges | Get Expedia Surcharges
[**expedia_value_addinclusions_corporate_get**](ExpediaTablesApi.md#expedia_value_addinclusions_corporate_get) | **GET** /expedia-value-addinclusions-corporate | Get Expedia Value Addinclusions Corporate
[**expedia_value_addinclusions_get**](ExpediaTablesApi.md#expedia_value_addinclusions_get) | **GET** /expedia-value-addinclusions | Get Expedia Value Addinclusions
[**expedia_views_get**](ExpediaTablesApi.md#expedia_views_get) | **GET** /expedia-views | Get Expedia Views



## expedia_amenity_codes_get

> ExpediatablesResponse expedia_amenity_codes_get

Get Expedia Amenity Codes

Get Expedia Amenity Codes

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Amenity Codes
  result = api_instance.expedia_amenity_codes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_amenity_codes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_areas_get

> ExpediatablesResponse expedia_areas_get

Get Expedia Areas

Get Expedia Areas

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Areas
  result = api_instance.expedia_areas_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_areas_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_bedsizes_get

> ExpediatablesResponse expedia_bedsizes_get

Get Expedia Bedsizes

Get Expedia Bedsizes

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Bedsizes
  result = api_instance.expedia_bedsizes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_bedsizes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_bedtypes_get

> ExpediatablesResponse expedia_bedtypes_get

Get Expedia Bedtypes

Get Expedia Bedtypes

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Bedtypes
  result = api_instance.expedia_bedtypes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_bedtypes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_bedtypesizes_get

> ExpediatablesResponse expedia_bedtypesizes_get

Get Expedia Bedtypesizes

Get Expedia Bedtypesizes

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Bedtypesizes
  result = api_instance.expedia_bedtypesizes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_bedtypesizes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_categories_get

> ExpediatablesResponse expedia_categories_get

Get Expedia Categories

Get Expedia Categories

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Categories
  result = api_instance.expedia_categories_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_categories_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_featured_amenities_get

> ExpediatablesResponse expedia_featured_amenities_get

Get Expedia Featured Amenities

Get Expedia Featured Amenities

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Featured Amenities
  result = api_instance.expedia_featured_amenities_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_featured_amenities_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_perstay_fees_get

> ExpediatablesResponse expedia_perstay_fees_get

Get Expedia Perstay Fees

Get Expedia Perstay Fees

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Perstay Fees
  result = api_instance.expedia_perstay_fees_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_perstay_fees_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_room_classes_get

> ExpediatablesResponse expedia_room_classes_get

Get Expedia Room Classes

Get Expedia Room Classes

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Room Classes
  result = api_instance.expedia_room_classes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_room_classes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_room_details_get

> ExpediatablesResponse expedia_room_details_get

Get Expedia Room Details

Get Expedia Room Details

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Room Details
  result = api_instance.expedia_room_details_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_room_details_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_room_names_get

> ExpediatablesResponse expedia_room_names_get

Get Expedia Room Names

Get Expedia Room Names

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Room Names
  result = api_instance.expedia_room_names_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_room_names_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_room_types_get

> ExpediatablesResponse expedia_room_types_get

Get Expedia Room Types

Get Expedia Room Types

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Room Types
  result = api_instance.expedia_room_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_room_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_surcharges_get

> ExpediatablesResponse expedia_surcharges_get

Get Expedia Surcharges

Get Expedia Surcharges

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Surcharges
  result = api_instance.expedia_surcharges_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_surcharges_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_value_addinclusions_corporate_get

> ExpediatablesResponse expedia_value_addinclusions_corporate_get

Get Expedia Value Addinclusions Corporate

Get Expedia Value Addinclusions Corporate

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Value Addinclusions Corporate
  result = api_instance.expedia_value_addinclusions_corporate_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_value_addinclusions_corporate_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_value_addinclusions_get

> ExpediatablesResponse expedia_value_addinclusions_get

Get Expedia Value Addinclusions

Get Expedia Value Addinclusions

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Value Addinclusions
  result = api_instance.expedia_value_addinclusions_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_value_addinclusions_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expedia_views_get

> ExpediatablesResponse expedia_views_get

Get Expedia Views

Get Expedia Views

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

api_instance = Zodomus::ExpediaTablesApi.new

begin
  #Get Expedia Views
  result = api_instance.expedia_views_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling ExpediaTablesApi->expedia_views_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ExpediatablesResponse**](ExpediatablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

