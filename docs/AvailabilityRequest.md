# Zodomus::AvailabilityRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**room_id** | **String** |  | [optional] 
**date_from** | **String** |  | [optional] 
**date_to** | **String** |  | [optional] 
**availability** | **Integer** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::AvailabilityRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 room_id: 90001,
                                 date_from: 2019-08-01,
                                 date_to: 2019-08-03 dateTo as up to date and not including this date,
                                 availability: 2)
```


