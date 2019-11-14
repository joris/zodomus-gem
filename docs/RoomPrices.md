# Zodomus::RoomPrices

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **String** |  | [optional] 
**date** | **String** |  | [optional] 
**rate_id** | **String** |  | [optional] 
**promotion_id** | **String** |  | [optional] 
**genius_rate** | **String** |  | [optional] 
**rewritten_from_id** | **String** |  | [optional] 
**rewritten_from_name** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RoomPrices.new(price: 130.00 : roomPrices are optional information sent by the channel,
                                 date: 2019-01-01,
                                 rate_id: 9900001,
                                 promotion_id: 0,
                                 genius_rate: no or yes,
                                 rewritten_from_id: 0 or 9900002,
                                 rewritten_from_name: empty or rate name)
```


