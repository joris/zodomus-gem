# Zodomus::ProductRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**room_id** | **String** |  | [optional] 
**rate_id** | **String** |  | [optional] 
**status** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::ProductRequest.new(channel_id: 1,
                                 property_id: 120120,
                                 room_id: 12012001,
                                 rate_id: 12012099,
                                 status: New)
```


