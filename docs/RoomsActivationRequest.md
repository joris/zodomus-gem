# Zodomus::RoomsActivationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | 
**property_id** | **String** |  | 
**rooms** | [**Array&lt;Rooms1&gt;**](Rooms1.md) |  | 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RoomsActivationRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 rooms: null)
```


