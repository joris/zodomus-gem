# Zodomus::PropertyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **Integer** |  | [optional] 
**hotel_content** | [**HotelContent**](HotelContent.md) |  | [optional] 
**contact_info** | [**ContactInfo**](ContactInfo.md) |  | [optional] 
**hotel_info** | [**HotelInfo**](HotelInfo.md) |  | [optional] 
**facility_info** | [**FacilityInfo**](FacilityInfo.md) |  | [optional] 
**tpa_extensions** | [**TpaExtensions**](TpaExtensions.md) |  | [optional] 
**policies** | [**Policies**](Policies.md) |  | [optional] 
**area_info** | [**AreaInfo**](AreaInfo.md) |  | [optional] 
**affiliation_info** | [**AffiliationInfo**](AffiliationInfo.md) |  | [optional] 
**multimedia_descriptions** | [**Array&lt;MultimediaDescription&gt;**](MultimediaDescription.md) |  | [optional] 

## Code Sample

```ruby
require 'Zodomus'

instance = Zodomus::PropertyRequest.new(channel_id: 1,
                                 hotel_content: null,
                                 contact_info: null,
                                 hotel_info: null,
                                 facility_info: null,
                                 tpa_extensions: null,
                                 policies: null,
                                 area_info: null,
                                 affiliation_info: null,
                                 multimedia_descriptions: null)
```


