# Zodomus::RoomPriceDetailsExtra

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | [optional] 
**amount** | **String** |  | [optional] 
**currency_code** | **String** |  | [optional] 
**included** | **String** |  | [optional] 
**per_night** | **String** |  | [optional] 
**per_person** | **String** |  | [optional] 
**percentage** | **String** |  | [optional] 
**text** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RoomPriceDetailsExtra.new(type: Guest or Hotel : roomPriceDetailsExtra are optional information sent by the channel,
                                 amount: 16.00,
                                 currency_code: EUR,
                                 included: no or yes,
                                 per_night: no or yes,
                                 per_person: no or yes,
                                 percentage: no or value,
                                 text: bed linen fee)
```


