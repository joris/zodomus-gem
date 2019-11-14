=begin
#Zodomus channel manager API

#Zodomus is a channel manager API for OTA's access (Booking, Expedia, Airbnb, ...)  # Introduction In this API reference you have a list of Zodomus API's       # Authentication To start using Zodomus you should get your API Keys in the development tab.\\ You will have Test and Production API Keys (only after testing).\\ To access credit card information use you API Key (test or production) with the special **credit card password**. 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Zodomus::BookingGuestReviewsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BookingGuestReviewsApi' do
  before do
    # run before each test
    @api_instance = Zodomus::BookingGuestReviewsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BookingGuestReviewsApi' do
    it 'should create an instance of BookingGuestReviewsApi' do
      expect(@api_instance).to be_instance_of(Zodomus::BookingGuestReviewsApi)
    end
  end

  # unit tests for reviews_get
  # Get a list of guest reviews
  # Get a list of guest reviews
  # @param channel_id Channel id
  # @param property_id Property id supplied by the channel
  # @param [Hash] opts the optional parameters
  # @option opts [String] :review_id Review id supplied by the channel
  # @return [GuestReviewsResponse]
  describe 'reviews_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reviews_post
  # Reply to to a guest review
  # Reply to an opportunity, setting the status as ENABLE or DISMISS
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reviews_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reviews_score_get
  # Get a list of guest reviews score from a property
  # Get a list of guest reviews score from a property
  # @param channel_id Channel id
  # @param property_id Property id supplied by the channel
  # @param [Hash] opts the optional parameters
  # @return [ReviewsScoreResponse]
  describe 'reviews_score_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
