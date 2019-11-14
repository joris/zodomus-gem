# Zodomus::OpportunitiesRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**action** | **String** |  | [optional] 
**opportunity_id** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::OpportunitiesRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 action: ENABLE or DISMISS,
                                 opportunity_id: AD5252522)
```


