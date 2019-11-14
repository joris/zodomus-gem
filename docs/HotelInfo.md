# Zodomus::HotelInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**guest_room_quantity** | **String** |  | [optional] 
**property_type** | **String** |  | [optional] 
**services** | [**Array&lt;Service&gt;**](Service.md) |  | [optional] 
**accepted_payments** | [**Array&lt;AcceptedPayment&gt;**](AcceptedPayment.md) |  | [optional] 
**transportations** | [**Array&lt;Transportation&gt;**](Transportation.md) |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::HotelInfo.new(guest_room_quantity: 1,
                                 property_type: 1,
                                 services: null,
                                 accepted_payments: null,
                                 transportations: null)
```


