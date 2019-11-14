# Zodomus::Policies

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy_info** | **String** |  | [optional] 
**pets_policies** | **String** |  | [optional] 
**cancel_policies** | **String** |  | [optional] 
**guarantee_payment_policies** | **String** |  | [optional] 
**tax_policies** | **String** |  | [optional] 
**fee_policies** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::Policies.new(policy_info: 1,
                                 pets_policies: 1,
                                 cancel_policies: 1,
                                 guarantee_payment_policies: 1,
                                 tax_policies: 1,
                                 fee_policies: 1)
```


