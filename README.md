# zodomus

Zodomus - the Ruby gem for the Zodomus channel manager API

Zodomus is a channel manager API for OTA's access (Booking, Expedia, Airbnb, ...)

# Introduction
In this API reference you have a list of Zodomus API's

    
# Authentication
To start using Zodomus you should get your API Keys in the development tab.\\
You will have Test and Production API Keys (only after testing).\\
To access credit card information use you API Key (test or production) with the special **credit card password**.


This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build zodomus.gemspec
```

Then either install the gem locally:

```shell
gem install ./zodomus-1.0.0.gem
```

(for development, run `gem install --dev ./zodomus-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'zodomus', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'zodomus', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'zodomus'

# Setup authorization
Zodomus.configure do |config|
  # Configure HTTP basic authorization: auth
  config.username = 'YOUR_USERNAME'
  config.password = 'YOUR_PASSWORD'
end

api_instance = Zodomus::AccountAndInfoApi.new

begin
  #Get account information
  result = api_instance.account_get
  p result
rescue Zodomus::ApiError => e
  puts "Exception when calling AccountAndInfoApi->account_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.zodomus.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Zodomus::AccountAndInfoApi* | [**account_get**](docs/AccountAndInfoApi.md#account_get) | **GET** /account | Get account information
*Zodomus::AccountAndInfoApi* | [**channels_get**](docs/AccountAndInfoApi.md#channels_get) | **GET** /channels | Get a list of current active channels
*Zodomus::AccountAndInfoApi* | [**currencies_get**](docs/AccountAndInfoApi.md#currencies_get) | **GET** /currencies | Get a list of currencies
*Zodomus::AccountAndInfoApi* | [**price_model_get**](docs/AccountAndInfoApi.md#price_model_get) | **GET** /price-model | Get a list of price models
*Zodomus::BookingGuestReviewsApi* | [**reviews_get**](docs/BookingGuestReviewsApi.md#reviews_get) | **GET** /reviews | Get a list of guest reviews
*Zodomus::BookingGuestReviewsApi* | [**reviews_post**](docs/BookingGuestReviewsApi.md#reviews_post) | **POST** /reviews | Reply to to a guest review
*Zodomus::BookingGuestReviewsApi* | [**reviews_score_get**](docs/BookingGuestReviewsApi.md#reviews_score_get) | **GET** /reviews-score | Get a list of guest reviews score from a property
*Zodomus::BookingOpportunitiesApi* | [**opportunities_get**](docs/BookingOpportunitiesApi.md#opportunities_get) | **GET** /opportunities | Get a list of opportunities for a property
*Zodomus::BookingOpportunitiesApi* | [**opportunities_post**](docs/BookingOpportunitiesApi.md#opportunities_post) | **POST** /opportunities | Reply to opportunities
*Zodomus::BookingPromotionsApi* | [**activate_promotion_post**](docs/BookingPromotionsApi.md#activate_promotion_post) | **POST** /activate-promotion | Activate a promotion
*Zodomus::BookingPromotionsApi* | [**deactivate_promotion_post**](docs/BookingPromotionsApi.md#deactivate_promotion_post) | **POST** /deactivate-promotion | Deactivate a promotion
*Zodomus::BookingPromotionsApi* | [**promotion_channels_get**](docs/BookingPromotionsApi.md#promotion_channels_get) | **GET** /promotion-channels | Get a list of promotion channels
*Zodomus::BookingPromotionsApi* | [**promotions_get**](docs/BookingPromotionsApi.md#promotions_get) | **GET** /promotions | Get a list of promotions
*Zodomus::BookingPromotionsApi* | [**promotions_post**](docs/BookingPromotionsApi.md#promotions_post) | **POST** /promotions | Post a promotion
*Zodomus::BookingReportingApi* | [**reporting_misconduct_categories_get**](docs/BookingReportingApi.md#reporting_misconduct_categories_get) | **GET** /reporting-misconduct-categories | Get a list of reporting misconduct categories
*Zodomus::BookingReportingApi* | [**reporting_post**](docs/BookingReportingApi.md#reporting_post) | **POST** /reporting | Post a reporting status
*Zodomus::BookingTablesApi* | [**booking_ambiance_types_get**](docs/BookingTablesApi.md#booking_ambiance_types_get) | **GET** /booking-ambiance-types | Get Booking Ambiance Types
*Zodomus::BookingTablesApi* | [**booking_breakfast_types_get**](docs/BookingTablesApi.md#booking_breakfast_types_get) | **GET** /booking-breakfast-types | Get Booking Breakfast Types
*Zodomus::BookingTablesApi* | [**booking_cancellation_types_get**](docs/BookingTablesApi.md#booking_cancellation_types_get) | **GET** /booking-cancellation-types | Get Booking Cancellation Types
*Zodomus::BookingTablesApi* | [**booking_charge_types_get**](docs/BookingTablesApi.md#booking_charge_types_get) | **GET** /booking-charge-types | Get Booking Charge Types
*Zodomus::BookingTablesApi* | [**booking_contact_types_get**](docs/BookingTablesApi.md#booking_contact_types_get) | **GET** /booking-contact-types | Get Booking Contact Types
*Zodomus::BookingTablesApi* | [**booking_cuisine_types_get**](docs/BookingTablesApi.md#booking_cuisine_types_get) | **GET** /booking-cuisine-types | Get Booking Cuisine Types
*Zodomus::BookingTablesApi* | [**booking_dietary_types_get**](docs/BookingTablesApi.md#booking_dietary_types_get) | **GET** /booking-dietary-types | Get Booking Dietary Types
*Zodomus::BookingTablesApi* | [**booking_fee_tax_policies_get**](docs/BookingTablesApi.md#booking_fee_tax_policies_get) | **GET** /booking-fee-tax-policies | Get Booking Fee Tax Policies
*Zodomus::BookingTablesApi* | [**booking_hotel_amenities_get**](docs/BookingTablesApi.md#booking_hotel_amenities_get) | **GET** /booking-hotel-amenities | Get Booking Hotel Amenities
*Zodomus::BookingTablesApi* | [**booking_image_tags_get**](docs/BookingTablesApi.md#booking_image_tags_get) | **GET** /booking-image-tags | Get Booking Image Tags
*Zodomus::BookingTablesApi* | [**booking_internet_coverages_get**](docs/BookingTablesApi.md#booking_internet_coverages_get) | **GET** /booking-internet-coverages | Get Booking Internet Coverages
*Zodomus::BookingTablesApi* | [**booking_internet_types_get**](docs/BookingTablesApi.md#booking_internet_types_get) | **GET** /booking-internet-types | Get Booking Internet Types
*Zodomus::BookingTablesApi* | [**booking_language_codes_get**](docs/BookingTablesApi.md#booking_language_codes_get) | **GET** /booking-language-codes | Get Booking Language Codes
*Zodomus::BookingTablesApi* | [**booking_meal_plans_get**](docs/BookingTablesApi.md#booking_meal_plans_get) | **GET** /booking-meal-plans | Get Booking Meal Plans
*Zodomus::BookingTablesApi* | [**booking_noshow_types_get**](docs/BookingTablesApi.md#booking_noshow_types_get) | **GET** /booking-noshow-types | Get Booking Noshow Types
*Zodomus::BookingTablesApi* | [**booking_parking_properties_get**](docs/BookingTablesApi.md#booking_parking_properties_get) | **GET** /booking-parking-properties | Get Booking Parking Properties
*Zodomus::BookingTablesApi* | [**booking_parking_reservations_get**](docs/BookingTablesApi.md#booking_parking_reservations_get) | **GET** /booking-parking-reservations | Get Booking Parking Reservations
*Zodomus::BookingTablesApi* | [**booking_parking_types_get**](docs/BookingTablesApi.md#booking_parking_types_get) | **GET** /booking-parking-types | Get Booking Parking Types
*Zodomus::BookingTablesApi* | [**booking_payment_types_get**](docs/BookingTablesApi.md#booking_payment_types_get) | **GET** /booking-payment-types | Get Booking Payment Types
*Zodomus::BookingTablesApi* | [**booking_pets_allowed_get**](docs/BookingTablesApi.md#booking_pets_allowed_get) | **GET** /booking-pets-allowed | Get Booking Pets Allowed
*Zodomus::BookingTablesApi* | [**booking_phone_types_get**](docs/BookingTablesApi.md#booking_phone_types_get) | **GET** /booking-phone-types | Get Booking Phone Types
*Zodomus::BookingTablesApi* | [**booking_prepayment_types_get**](docs/BookingTablesApi.md#booking_prepayment_types_get) | **GET** /booking-prepayment-types | Get Booking Prepayment Types
*Zodomus::BookingTablesApi* | [**booking_property_types_get**](docs/BookingTablesApi.md#booking_property_types_get) | **GET** /booking-property-types | Get Booking Property Types
*Zodomus::BookingTablesApi* | [**booking_restaurant_services_get**](docs/BookingTablesApi.md#booking_restaurant_services_get) | **GET** /booking-restaurant-services | Get Booking Restaurant Services
*Zodomus::BookingTablesApi* | [**booking_room_amenities_get**](docs/BookingTablesApi.md#booking_room_amenities_get) | **GET** /booking-room-amenities | Get Booking Room Amenities
*Zodomus::BookingTablesApi* | [**booking_room_types_get**](docs/BookingTablesApi.md#booking_room_types_get) | **GET** /booking-room-types | Get Booking Room Types
*Zodomus::BookingTablesApi* | [**booking_transportation_codes_get**](docs/BookingTablesApi.md#booking_transportation_codes_get) | **GET** /booking-transportation-codes | Get Booking Transportation Codes
*Zodomus::ContentApi* | [**product_post**](docs/ContentApi.md#product_post) | **POST** /product | Create, modify or delete a product (only used in Booking)
*Zodomus::ContentApi* | [**property_get**](docs/ContentApi.md#property_get) | **GET** /property | Get property details (used only on Expedia)
*Zodomus::ContentApi* | [**property_post**](docs/ContentApi.md#property_post) | **POST** /property | Create or modify a property (used only in Booking)
*Zodomus::ContentApi* | [**property_status_post**](docs/ContentApi.md#property_status_post) | **POST** /property-status | Set property status or check property (used only on Booking)
*Zodomus::ContentApi* | [**rate_get**](docs/ContentApi.md#rate_get) | **GET** /rate | Get rate details (used only on Expedia)
*Zodomus::ContentApi* | [**rate_post**](docs/ContentApi.md#rate_post) | **POST** /rate | Create, modify or delete a rate
*Zodomus::ContentApi* | [**room_get**](docs/ContentApi.md#room_get) | **GET** /room | Get room details (used only on Expedia)
*Zodomus::ContentApi* | [**room_post**](docs/ContentApi.md#room_post) | **POST** /room | Create or modify a room
*Zodomus::ContentApi* | [**room_status_post**](docs/ContentApi.md#room_status_post) | **POST** /room-status | Set room status (used only on Booking)
*Zodomus::ExpediaTablesApi* | [**expedia_amenity_codes_get**](docs/ExpediaTablesApi.md#expedia_amenity_codes_get) | **GET** /expedia-amenity-codes | Get Expedia Amenity Codes
*Zodomus::ExpediaTablesApi* | [**expedia_areas_get**](docs/ExpediaTablesApi.md#expedia_areas_get) | **GET** /expedia-areas | Get Expedia Areas
*Zodomus::ExpediaTablesApi* | [**expedia_bedsizes_get**](docs/ExpediaTablesApi.md#expedia_bedsizes_get) | **GET** /expedia-bedsizes | Get Expedia Bedsizes
*Zodomus::ExpediaTablesApi* | [**expedia_bedtypes_get**](docs/ExpediaTablesApi.md#expedia_bedtypes_get) | **GET** /expedia-bedtypes | Get Expedia Bedtypes
*Zodomus::ExpediaTablesApi* | [**expedia_bedtypesizes_get**](docs/ExpediaTablesApi.md#expedia_bedtypesizes_get) | **GET** /expedia-bedtypesizes | Get Expedia Bedtypesizes
*Zodomus::ExpediaTablesApi* | [**expedia_categories_get**](docs/ExpediaTablesApi.md#expedia_categories_get) | **GET** /expedia-categories | Get Expedia Categories
*Zodomus::ExpediaTablesApi* | [**expedia_featured_amenities_get**](docs/ExpediaTablesApi.md#expedia_featured_amenities_get) | **GET** /expedia-featured-amenities | Get Expedia Featured Amenities
*Zodomus::ExpediaTablesApi* | [**expedia_perstay_fees_get**](docs/ExpediaTablesApi.md#expedia_perstay_fees_get) | **GET** /expedia-perstay-fees | Get Expedia Perstay Fees
*Zodomus::ExpediaTablesApi* | [**expedia_room_classes_get**](docs/ExpediaTablesApi.md#expedia_room_classes_get) | **GET** /expedia-room-classes | Get Expedia Room Classes
*Zodomus::ExpediaTablesApi* | [**expedia_room_details_get**](docs/ExpediaTablesApi.md#expedia_room_details_get) | **GET** /expedia-room-details | Get Expedia Room Details
*Zodomus::ExpediaTablesApi* | [**expedia_room_names_get**](docs/ExpediaTablesApi.md#expedia_room_names_get) | **GET** /expedia-room-names | Get Expedia Room Names
*Zodomus::ExpediaTablesApi* | [**expedia_room_types_get**](docs/ExpediaTablesApi.md#expedia_room_types_get) | **GET** /expedia-room-types | Get Expedia Room Types
*Zodomus::ExpediaTablesApi* | [**expedia_surcharges_get**](docs/ExpediaTablesApi.md#expedia_surcharges_get) | **GET** /expedia-surcharges | Get Expedia Surcharges
*Zodomus::ExpediaTablesApi* | [**expedia_value_addinclusions_corporate_get**](docs/ExpediaTablesApi.md#expedia_value_addinclusions_corporate_get) | **GET** /expedia-value-addinclusions-corporate | Get Expedia Value Addinclusions Corporate
*Zodomus::ExpediaTablesApi* | [**expedia_value_addinclusions_get**](docs/ExpediaTablesApi.md#expedia_value_addinclusions_get) | **GET** /expedia-value-addinclusions | Get Expedia Value Addinclusions
*Zodomus::ExpediaTablesApi* | [**expedia_views_get**](docs/ExpediaTablesApi.md#expedia_views_get) | **GET** /expedia-views | Get Expedia Views
*Zodomus::MappingApi* | [**property_activation_post**](docs/MappingApi.md#property_activation_post) | **POST** /property-activation | Activate a channel property with Zodomus
*Zodomus::MappingApi* | [**property_cancellation_post**](docs/MappingApi.md#property_cancellation_post) | **POST** /property-cancellation | Cancel a channel property with Zodomus
*Zodomus::MappingApi* | [**property_check_post**](docs/MappingApi.md#property_check_post) | **POST** /property-check | Check a property with Zodomus
*Zodomus::MappingApi* | [**rooms_activation_post**](docs/MappingApi.md#rooms_activation_post) | **POST** /rooms-activation | Activate the property rooms and rates and map them with Zodomus
*Zodomus::MappingApi* | [**rooms_cancellation_post**](docs/MappingApi.md#rooms_cancellation_post) | **POST** /rooms-cancellation | Cancel property rooms associated with Zodomus
*Zodomus::RatesAndAvailabilityApi* | [**availability_get**](docs/RatesAndAvailabilityApi.md#availability_get) | **GET** /availability | Get the rooms availability for the corresponding channel / property / dates
*Zodomus::RatesAndAvailabilityApi* | [**availability_post**](docs/RatesAndAvailabilityApi.md#availability_post) | **POST** /availability | Set your availability in the defined channel / property / room
*Zodomus::RatesAndAvailabilityApi* | [**rates_derived_post**](docs/RatesAndAvailabilityApi.md#rates_derived_post) | **POST** /rates-derived | Set rates (derived) for your channel / property / room /rate
*Zodomus::RatesAndAvailabilityApi* | [**rates_post**](docs/RatesAndAvailabilityApi.md#rates_post) | **POST** /rates | Set rates for your channel / property / room /rate
*Zodomus::RatesAndAvailabilityApi* | [**room_rates_get**](docs/RatesAndAvailabilityApi.md#room_rates_get) | **GET** /room-rates | Get a list of rooms and rates for the corresponding channel / property
*Zodomus::ReservationApi* | [**reservations_cc_get**](docs/ReservationApi.md#reservations_cc_get) | **GET** /reservations-cc | Get a reservation credit card info.
*Zodomus::ReservationApi* | [**reservations_createtest_post**](docs/ReservationApi.md#reservations_createtest_post) | **POST** /reservations-createtest | Create a test reservation for your test property
*Zodomus::ReservationApi* | [**reservations_get**](docs/ReservationApi.md#reservations_get) | **GET** /reservations | Get a reservation
*Zodomus::ReservationApi* | [**reservations_queue_get**](docs/ReservationApi.md#reservations_queue_get) | **GET** /reservations-queue | Get a list of reservations
*Zodomus::ReservationApi* | [**reservations_summary_get**](docs/ReservationApi.md#reservations_summary_get) | **GET** /reservations-summary | Get a list of future reservations


## Documentation for Models

 - [Zodomus::AcceptedPayment](docs/AcceptedPayment.md)
 - [Zodomus::Account](docs/Account.md)
 - [Zodomus::AccountResponse](docs/AccountResponse.md)
 - [Zodomus::ActiveWeekdays](docs/ActiveWeekdays.md)
 - [Zodomus::ActiveWeekdays1](docs/ActiveWeekdays1.md)
 - [Zodomus::AdditionalDates](docs/AdditionalDates.md)
 - [Zodomus::AdditionalDates1](docs/AdditionalDates1.md)
 - [Zodomus::Addon](docs/Addon.md)
 - [Zodomus::Addresses](docs/Addresses.md)
 - [Zodomus::AffiliationInfo](docs/AffiliationInfo.md)
 - [Zodomus::AreaInfo](docs/AreaInfo.md)
 - [Zodomus::Attributes](docs/Attributes.md)
 - [Zodomus::Attributes1](docs/Attributes1.md)
 - [Zodomus::Attributes2](docs/Attributes2.md)
 - [Zodomus::Attributes3](docs/Attributes3.md)
 - [Zodomus::Attributes6](docs/Attributes6.md)
 - [Zodomus::Attributes9](docs/Attributes9.md)
 - [Zodomus::AvailabilityRequest](docs/AvailabilityRequest.md)
 - [Zodomus::BookDate](docs/BookDate.md)
 - [Zodomus::BookDate1](docs/BookDate1.md)
 - [Zodomus::BookTime](docs/BookTime.md)
 - [Zodomus::BookTime1](docs/BookTime1.md)
 - [Zodomus::Bookingtables](docs/Bookingtables.md)
 - [Zodomus::BookingtablesResponse](docs/BookingtablesResponse.md)
 - [Zodomus::CancelPenalties](docs/CancelPenalties.md)
 - [Zodomus::Channel](docs/Channel.md)
 - [Zodomus::ChannelResponse](docs/ChannelResponse.md)
 - [Zodomus::Clean](docs/Clean.md)
 - [Zodomus::Comfort](docs/Comfort.md)
 - [Zodomus::ContactInfo](docs/ContactInfo.md)
 - [Zodomus::CurrenciesResponse](docs/CurrenciesResponse.md)
 - [Zodomus::Customer](docs/Customer.md)
 - [Zodomus::CustomerCC](docs/CustomerCC.md)
 - [Zodomus::Discount](docs/Discount.md)
 - [Zodomus::EarlyBoker](docs/EarlyBoker.md)
 - [Zodomus::ExcludedDates](docs/ExcludedDates.md)
 - [Zodomus::ExcludedDates1](docs/ExcludedDates1.md)
 - [Zodomus::Expediatables](docs/Expediatables.md)
 - [Zodomus::ExpediatablesResponse](docs/ExpediatablesResponse.md)
 - [Zodomus::Facilities](docs/Facilities.md)
 - [Zodomus::FacilityInfo](docs/FacilityInfo.md)
 - [Zodomus::GuestReviewsResponse](docs/GuestReviewsResponse.md)
 - [Zodomus::HotelContent](docs/HotelContent.md)
 - [Zodomus::HotelInfo](docs/HotelInfo.md)
 - [Zodomus::LastMinute](docs/LastMinute.md)
 - [Zodomus::LastMinute1](docs/LastMinute1.md)
 - [Zodomus::Location](docs/Location.md)
 - [Zodomus::MultimediaDescription](docs/MultimediaDescription.md)
 - [Zodomus::OpportunitiesRequest](docs/OpportunitiesRequest.md)
 - [Zodomus::OpportunitiesResponse](docs/OpportunitiesResponse.md)
 - [Zodomus::Opportunity](docs/Opportunity.md)
 - [Zodomus::Opportunity1](docs/Opportunity1.md)
 - [Zodomus::ParentRate](docs/ParentRate.md)
 - [Zodomus::ParentRates](docs/ParentRates.md)
 - [Zodomus::ParentRates1](docs/ParentRates1.md)
 - [Zodomus::Policies](docs/Policies.md)
 - [Zodomus::PricemodelResponse](docs/PricemodelResponse.md)
 - [Zodomus::Prices](docs/Prices.md)
 - [Zodomus::ProductRequest](docs/ProductRequest.md)
 - [Zodomus::Promotion](docs/Promotion.md)
 - [Zodomus::PromotionsRequest](docs/PromotionsRequest.md)
 - [Zodomus::PromotionsResponse](docs/PromotionsResponse.md)
 - [Zodomus::PropertyActivationRequest](docs/PropertyActivationRequest.md)
 - [Zodomus::PropertyCancellationRequest](docs/PropertyCancellationRequest.md)
 - [Zodomus::PropertyCheckRequest](docs/PropertyCheckRequest.md)
 - [Zodomus::PropertyRequest](docs/PropertyRequest.md)
 - [Zodomus::PropertyStatusRequest](docs/PropertyStatusRequest.md)
 - [Zodomus::Rate](docs/Rate.md)
 - [Zodomus::RateRequest](docs/RateRequest.md)
 - [Zodomus::RatesDerivedRequest](docs/RatesDerivedRequest.md)
 - [Zodomus::RatesRequest](docs/RatesRequest.md)
 - [Zodomus::ReportingRequest](docs/ReportingRequest.md)
 - [Zodomus::Reservation](docs/Reservation.md)
 - [Zodomus::Reservation2](docs/Reservation2.md)
 - [Zodomus::Reservation3](docs/Reservation3.md)
 - [Zodomus::Reservation4](docs/Reservation4.md)
 - [Zodomus::ReservationsCCResponse](docs/ReservationsCCResponse.md)
 - [Zodomus::ReservationsCreatetestRequest](docs/ReservationsCreatetestRequest.md)
 - [Zodomus::ReservationsQueueResponse](docs/ReservationsQueueResponse.md)
 - [Zodomus::ReservationsResponse](docs/ReservationsResponse.md)
 - [Zodomus::ReservationsSummaryResponse](docs/ReservationsSummaryResponse.md)
 - [Zodomus::ReviewScore](docs/ReviewScore.md)
 - [Zodomus::Reviewer](docs/Reviewer.md)
 - [Zodomus::ReviewsRequest](docs/ReviewsRequest.md)
 - [Zodomus::ReviewsScore](docs/ReviewsScore.md)
 - [Zodomus::ReviewsScoreResponse](docs/ReviewsScoreResponse.md)
 - [Zodomus::Room](docs/Room.md)
 - [Zodomus::Room1](docs/Room1.md)
 - [Zodomus::RoomPriceDetails](docs/RoomPriceDetails.md)
 - [Zodomus::RoomPriceDetailsExtra](docs/RoomPriceDetailsExtra.md)
 - [Zodomus::RoomPrices](docs/RoomPrices.md)
 - [Zodomus::RoomR](docs/RoomR.md)
 - [Zodomus::RoomRatesResponse](docs/RoomRatesResponse.md)
 - [Zodomus::RoomRequest](docs/RoomRequest.md)
 - [Zodomus::RoomStatusRequest](docs/RoomStatusRequest.md)
 - [Zodomus::Rooms](docs/Rooms.md)
 - [Zodomus::Rooms1](docs/Rooms1.md)
 - [Zodomus::Rooms2](docs/Rooms2.md)
 - [Zodomus::Rooms3](docs/Rooms3.md)
 - [Zodomus::RoomsActivationRequest](docs/RoomsActivationRequest.md)
 - [Zodomus::RoomsCancellationRequest](docs/RoomsCancellationRequest.md)
 - [Zodomus::Scoring](docs/Scoring.md)
 - [Zodomus::Service](docs/Service.md)
 - [Zodomus::Staff](docs/Staff.md)
 - [Zodomus::Stats](docs/Stats.md)
 - [Zodomus::Status](docs/Status.md)
 - [Zodomus::StayDate](docs/StayDate.md)
 - [Zodomus::StayDate1](docs/StayDate1.md)
 - [Zodomus::TotalRevenue](docs/TotalRevenue.md)
 - [Zodomus::TpaExtensions](docs/TpaExtensions.md)
 - [Zodomus::Transportation](docs/Transportation.md)
 - [Zodomus::Value](docs/Value.md)
 - [Zodomus::WeekDays](docs/WeekDays.md)


## Documentation for Authorization


### auth

- **Type**: HTTP basic authentication

