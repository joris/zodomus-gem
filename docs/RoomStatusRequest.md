# Zodomus::RoomStatusRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**room_id** | **String** |  | [optional] 
**status** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RoomStatusRequest.new(channel_id: 1,
                                 property_id: 120120,
                                 room_id: 12012001,
                                 status: Activate,Deactivated)
```


