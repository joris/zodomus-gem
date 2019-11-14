# Zodomus::RoomR

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**total_price** | **String** |  | [optional] 
**guest_name** | **String** |  | [optional] 
**number_of_guests** | **String** |  | [optional] 
**arrival_date** | **String** |  | [optional] 
**departure_date** | **String** |  | [optional] 
**smoking** | **String** |  | [optional] 
**meal_plan** | **String** |  | [optional] 
**remarks** | **String** |  | [optional] 
**addons** | [**Addon**](Addon.md) |  | [optional] 
**cancel_penalties** | [**CancelPenalties**](CancelPenalties.md) |  | [optional] 
**prices** | [**RoomPrices**](RoomPrices.md) |  | [optional] 
**price_details** | [**RoomPriceDetails**](RoomPriceDetails.md) |  | [optional] 
**price_details_extra** | [**RoomPriceDetailsExtra**](RoomPriceDetailsExtra.md) |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RoomR.new(id: null,
                                 name: null,
                                 total_price: null,
                                 guest_name: null,
                                 number_of_guests: null,
                                 arrival_date: null,
                                 departure_date: null,
                                 smoking: null,
                                 meal_plan: null,
                                 remarks: null,
                                 addons: null,
                                 cancel_penalties: null,
                                 prices: null,
                                 price_details: null,
                                 price_details_extra: null)
```


