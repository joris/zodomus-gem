# Zodomus::RatesDerivedRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**room_id** | **String** |  | [optional] 
**rate_id** | **String** |  | [optional] 
**date_from** | **String** |  | [optional] 
**date_to** | **String** |  | [optional] 
**currency_code** | **String** |  | [optional] 
**base_occupancy** | **Integer** |  | [optional] 
**occupancy** | [**Object**](.md) |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RatesDerivedRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 room_id: 90001,
                                 rate_id: 990001,
                                 date_from: 2019-08-01,
                                 date_to: 2019-08-03,
                                 currency_code: EUR,
                                 base_occupancy: 1,
                                 occupancy: null)
```


