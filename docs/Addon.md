# Zodomus::Addon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**nights** | **String** |  | [optional] 
**persons** | **String** |  | [optional] 
**price_per_unit** | **String** |  | [optional] 
**total_price** | **String** |  | [optional] 
**price_mode** | **String** |  | [optional] 
**type** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::Addon.new(name: wifi: addons are optional information sent by the channel,
                                 nights: 1,
                                 persons: 1,
                                 price_per_unit: 5,
                                 total_price: 5,
                                 price_mode: Per night,
                                 type: wifi)
```


