# Zodomus::ReviewsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**action** | **String** |  | [optional] 
**reviews_id** | **String** |  | [optional] 
**reply** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::ReviewsRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 action: ENABLE or DISMISS,
                                 reviews_id: AD5252522,
                                 reply: Your reply test)
```


