# Zodomus::Rooms1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**room_id** | **String** |  | [optional] 
**room_name** | **String** |  | [optional] 
**quantity** | **Integer** |  | [optional] 
**status** | **Integer** |  | [optional] 
**rates** | **Array&lt;String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::Rooms1.new(room_id: 90001,
                                 room_name: Suite,
                                 quantity: 1,
                                 status: 1,
                                 rates: null)
```


