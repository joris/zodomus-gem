# Zodomus::BookingTablesApi

All URIs are relative to *https://api.zodomus.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**booking_ambiance_types_get**](BookingTablesApi.md#booking_ambiance_types_get) | **GET** /booking-ambiance-types | Get Booking Ambiance Types
[**booking_breakfast_types_get**](BookingTablesApi.md#booking_breakfast_types_get) | **GET** /booking-breakfast-types | Get Booking Breakfast Types
[**booking_cancellation_types_get**](BookingTablesApi.md#booking_cancellation_types_get) | **GET** /booking-cancellation-types | Get Booking Cancellation Types
[**booking_charge_types_get**](BookingTablesApi.md#booking_charge_types_get) | **GET** /booking-charge-types | Get Booking Charge Types
[**booking_contact_types_get**](BookingTablesApi.md#booking_contact_types_get) | **GET** /booking-contact-types | Get Booking Contact Types
[**booking_cuisine_types_get**](BookingTablesApi.md#booking_cuisine_types_get) | **GET** /booking-cuisine-types | Get Booking Cuisine Types
[**booking_dietary_types_get**](BookingTablesApi.md#booking_dietary_types_get) | **GET** /booking-dietary-types | Get Booking Dietary Types
[**booking_fee_tax_policies_get**](BookingTablesApi.md#booking_fee_tax_policies_get) | **GET** /booking-fee-tax-policies | Get Booking Fee Tax Policies
[**booking_hotel_amenities_get**](BookingTablesApi.md#booking_hotel_amenities_get) | **GET** /booking-hotel-amenities | Get Booking Hotel Amenities
[**booking_image_tags_get**](BookingTablesApi.md#booking_image_tags_get) | **GET** /booking-image-tags | Get Booking Image Tags
[**booking_internet_coverages_get**](BookingTablesApi.md#booking_internet_coverages_get) | **GET** /booking-internet-coverages | Get Booking Internet Coverages
[**booking_internet_types_get**](BookingTablesApi.md#booking_internet_types_get) | **GET** /booking-internet-types | Get Booking Internet Types
[**booking_language_codes_get**](BookingTablesApi.md#booking_language_codes_get) | **GET** /booking-language-codes | Get Booking Language Codes
[**booking_meal_plans_get**](BookingTablesApi.md#booking_meal_plans_get) | **GET** /booking-meal-plans | Get Booking Meal Plans
[**booking_noshow_types_get**](BookingTablesApi.md#booking_noshow_types_get) | **GET** /booking-noshow-types | Get Booking Noshow Types
[**booking_parking_properties_get**](BookingTablesApi.md#booking_parking_properties_get) | **GET** /booking-parking-properties | Get Booking Parking Properties
[**booking_parking_reservations_get**](BookingTablesApi.md#booking_parking_reservations_get) | **GET** /booking-parking-reservations | Get Booking Parking Reservations
[**booking_parking_types_get**](BookingTablesApi.md#booking_parking_types_get) | **GET** /booking-parking-types | Get Booking Parking Types
[**booking_payment_types_get**](BookingTablesApi.md#booking_payment_types_get) | **GET** /booking-payment-types | Get Booking Payment Types
[**booking_pets_allowed_get**](BookingTablesApi.md#booking_pets_allowed_get) | **GET** /booking-pets-allowed | Get Booking Pets Allowed
[**booking_phone_types_get**](BookingTablesApi.md#booking_phone_types_get) | **GET** /booking-phone-types | Get Booking Phone Types
[**booking_prepayment_types_get**](BookingTablesApi.md#booking_prepayment_types_get) | **GET** /booking-prepayment-types | Get Booking Prepayment Types
[**booking_property_types_get**](BookingTablesApi.md#booking_property_types_get) | **GET** /booking-property-types | Get Booking Property Types
[**booking_restaurant_services_get**](BookingTablesApi.md#booking_restaurant_services_get) | **GET** /booking-restaurant-services | Get Booking Restaurant Services
[**booking_room_amenities_get**](BookingTablesApi.md#booking_room_amenities_get) | **GET** /booking-room-amenities | Get Booking Room Amenities
[**booking_room_types_get**](BookingTablesApi.md#booking_room_types_get) | **GET** /booking-room-types | Get Booking Room Types
[**booking_transportation_codes_get**](BookingTablesApi.md#booking_transportation_codes_get) | **GET** /booking-transportation-codes | Get Booking Transportation Codes



## booking_ambiance_types_get

> BookingtablesResponse booking_ambiance_types_get

Get Booking Ambiance Types

Get Booking Ambiance Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Ambiance Types
  result = api_instance.booking_ambiance_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_ambiance_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_breakfast_types_get

> BookingtablesResponse booking_breakfast_types_get

Get Booking Breakfast Types

Get Booking Breakfast Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Breakfast Types
  result = api_instance.booking_breakfast_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_breakfast_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_cancellation_types_get

> BookingtablesResponse booking_cancellation_types_get

Get Booking Cancellation Types

Get Booking Cancellation Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Cancellation Types
  result = api_instance.booking_cancellation_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_cancellation_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_charge_types_get

> BookingtablesResponse booking_charge_types_get

Get Booking Charge Types

Get Booking Charge Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Charge Types
  result = api_instance.booking_charge_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_charge_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_contact_types_get

> BookingtablesResponse booking_contact_types_get

Get Booking Contact Types

Get Booking Contact Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Contact Types
  result = api_instance.booking_contact_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_contact_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_cuisine_types_get

> BookingtablesResponse booking_cuisine_types_get

Get Booking Cuisine Types

Get Booking Cuisine Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Cuisine Types
  result = api_instance.booking_cuisine_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_cuisine_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_dietary_types_get

> BookingtablesResponse booking_dietary_types_get

Get Booking Dietary Types

Get Booking Dietary Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Dietary Types
  result = api_instance.booking_dietary_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_dietary_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_fee_tax_policies_get

> BookingtablesResponse booking_fee_tax_policies_get

Get Booking Fee Tax Policies

Get Booking Fee Tax Policies

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Fee Tax Policies
  result = api_instance.booking_fee_tax_policies_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_fee_tax_policies_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_hotel_amenities_get

> BookingtablesResponse booking_hotel_amenities_get

Get Booking Hotel Amenities

Get Booking Hotel Amenities

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Hotel Amenities
  result = api_instance.booking_hotel_amenities_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_hotel_amenities_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_image_tags_get

> BookingtablesResponse booking_image_tags_get

Get Booking Image Tags

Get Booking Image Tags

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Image Tags
  result = api_instance.booking_image_tags_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_image_tags_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_internet_coverages_get

> BookingtablesResponse booking_internet_coverages_get

Get Booking Internet Coverages

Get Booking Internet Coverages

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Internet Coverages
  result = api_instance.booking_internet_coverages_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_internet_coverages_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_internet_types_get

> BookingtablesResponse booking_internet_types_get

Get Booking Internet Types

Get Booking Internet Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Internet Types
  result = api_instance.booking_internet_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_internet_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_language_codes_get

> BookingtablesResponse booking_language_codes_get

Get Booking Language Codes

Get Booking Language Codes

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Language Codes
  result = api_instance.booking_language_codes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_language_codes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_meal_plans_get

> BookingtablesResponse booking_meal_plans_get

Get Booking Meal Plans

Get Booking Meal Plans

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Meal Plans
  result = api_instance.booking_meal_plans_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_meal_plans_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_noshow_types_get

> BookingtablesResponse booking_noshow_types_get

Get Booking Noshow Types

Get Booking Noshow Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Noshow Types
  result = api_instance.booking_noshow_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_noshow_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_parking_properties_get

> BookingtablesResponse booking_parking_properties_get

Get Booking Parking Properties

Get Booking Parking Properties

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Parking Properties
  result = api_instance.booking_parking_properties_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_parking_properties_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_parking_reservations_get

> BookingtablesResponse booking_parking_reservations_get

Get Booking Parking Reservations

Get Booking Parking Reservations

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Parking Reservations
  result = api_instance.booking_parking_reservations_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_parking_reservations_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_parking_types_get

> BookingtablesResponse booking_parking_types_get

Get Booking Parking Types

Get Booking Parking Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Parking Types
  result = api_instance.booking_parking_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_parking_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_payment_types_get

> BookingtablesResponse booking_payment_types_get

Get Booking Payment Types

Get Booking Payment Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Payment Types
  result = api_instance.booking_payment_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_payment_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_pets_allowed_get

> BookingtablesResponse booking_pets_allowed_get

Get Booking Pets Allowed

Get Booking Pets Allowed

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Pets Allowed
  result = api_instance.booking_pets_allowed_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_pets_allowed_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_phone_types_get

> BookingtablesResponse booking_phone_types_get

Get Booking Phone Types

Get Booking Phone Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Phone Types
  result = api_instance.booking_phone_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_phone_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_prepayment_types_get

> BookingtablesResponse booking_prepayment_types_get

Get Booking Prepayment Types

Get Booking Prepayment Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Prepayment Types
  result = api_instance.booking_prepayment_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_prepayment_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_property_types_get

> BookingtablesResponse booking_property_types_get

Get Booking Property Types

Get Booking Property Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Property Types
  result = api_instance.booking_property_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_property_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_restaurant_services_get

> BookingtablesResponse booking_restaurant_services_get

Get Booking Restaurant Services

Get Booking Restaurant Services

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Restaurant Services
  result = api_instance.booking_restaurant_services_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_restaurant_services_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_room_amenities_get

> BookingtablesResponse booking_room_amenities_get

Get Booking Room Amenities

Get Booking Room Amenities

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Room Amenities
  result = api_instance.booking_room_amenities_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_room_amenities_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_room_types_get

> BookingtablesResponse booking_room_types_get

Get Booking Room Types

Get Booking Room Types

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Room Types
  result = api_instance.booking_room_types_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_room_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## booking_transportation_codes_get

> BookingtablesResponse booking_transportation_codes_get

Get Booking Transportation Codes

Get Booking Transportation Codes

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

api_instance = Zodomus::BookingTablesApi.new

begin
  #Get Booking Transportation Codes
  result = api_instance.booking_transportation_codes_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling BookingTablesApi->booking_transportation_codes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**BookingtablesResponse**](BookingtablesResponse.md)

### Authorization

[auth](../README.md#auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

