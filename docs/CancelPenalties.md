# Zodomus::CancelPenalties

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **String** |  | [optional] 
**until_date** | **String** |  | [optional] 
**policy_code** | **String** |  | [optional] 
**currency_code** | **String** |  | [optional] 
**amount** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::CancelPenalties.new(from_date: 2019-01-01 : cancelPenalties are optional information sent by the channel,
                                 until_date: 2019-02-01,
                                 policy_code: 116,
                                 currency_code: EUR,
                                 amount: 0)
```


