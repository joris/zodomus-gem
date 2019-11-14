# Zodomus::RatesRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**property_id** | **String** |  | [optional] 
**room_id** | **String** |  | [optional] 
**rate_id** | **String** |  | [optional] 
**date_from** | **String** |  | [optional] 
**date_to** | **String** |  | [optional] 
**currency_code** | **String** |  | [optional] 
**prices** | [**Prices**](Prices.md) |  | [optional] 
**week_days** | [**WeekDays**](WeekDays.md) |  | [optional] 
**closed** | **String** |  | [optional] 
**min_advance_res** | **String** |  | [optional] 
**max_advance_res** | **String** |  | [optional] 
**minimum_stay** | **String** |  | [optional] 
**maximum_stay** | **String** |  | [optional] 
**minimum_stay_arrival** | **String** |  | [optional] 
**maximum_stay_arrival** | **String** |  | [optional] 
**exact_stay_arrival** | **String** |  | [optional] 
**closed_on_arrival** | **String** |  | [optional] 
**closed_on_departure** | **String** |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::RatesRequest.new(channel_id: 1,
                                 property_id: 999999,
                                 room_id: 90001,
                                 rate_id: 99001,
                                 date_from: 2019-08-01,
                                 date_to: 2019-08-03 dateTo as up to date and not including this date,
                                 currency_code: EUR,
                                 prices: null,
                                 week_days: null,
                                 closed: 0&#x3D;false , 1&#x3D;true, (optional restrition),
                                 min_advance_res: 4D &#x3D; four days; 4D4H &#x3D; four days and four hours, (optional restrition),
                                 max_advance_res: 4D &#x3D; four days; 4D4H &#x3D; four days and four hours, (optional restrition),
                                 minimum_stay: Between 0 and 31, (optional restrition),
                                 maximum_stay: Between 0 and 31, (optional restrition),
                                 minimum_stay_arrival: Between 0 and 31, (optional restrition),
                                 maximum_stay_arrival: Between 0 and 31, (optional restrition),
                                 exact_stay_arrival: Between 0 and 31, (optional restrition),
                                 closed_on_arrival: 0&#x3D;false , 1&#x3D;true, (optional restrition),
                                 closed_on_departure: 0&#x3D;false , 1&#x3D;true, (optional restrition))
```


