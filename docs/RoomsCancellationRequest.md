# Zodomus::RoomsCancellationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**rooms** | [**Array&lt;Rooms2&gt;**](Rooms2.md) |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RoomsCancellationRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 rooms: null)
```


