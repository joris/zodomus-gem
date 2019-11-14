# Zodomus::PromotionsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**target_channel** | **String** |  | [optional] 
**min_stay_through** | **String** |  | [optional] 
**non_refundable** | **String** |  | [optional] 
**no_cc_promotion** | **String** |  | [optional] 
**last_minute** | [**LastMinute1**](LastMinute1.md) |  | [optional] 
**book_date** | [**BookDate1**](BookDate1.md) |  | [optional] 
**book_time** | [**BookTime1**](BookTime1.md) |  | [optional] 
**stay_date** | [**StayDate1**](StayDate1.md) |  | [optional] 
**additional_dates** | [**AdditionalDates1**](AdditionalDates1.md) |  | [optional] 
**rooms** | [**Array&lt;Rooms3&gt;**](Rooms3.md) |  | [optional] 
**parent_rates** | [**Array&lt;ParentRates1&gt;**](ParentRates1.md) |  | [optional] 
**discount** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::PromotionsRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 name: null,
                                 type: null,
                                 target_channel: null,
                                 min_stay_through: null,
                                 non_refundable: null,
                                 no_cc_promotion: null,
                                 last_minute: null,
                                 book_date: null,
                                 book_time: null,
                                 stay_date: null,
                                 additional_dates: null,
                                 rooms: null,
                                 parent_rates: null,
                                 discount: null)
```


