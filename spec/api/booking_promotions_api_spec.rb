=begin
#Zodomus channel manager API

#Zodomus is a channel manager API for OTA's access (Booking, Expedia, Airbnb, ...)  # Introduction In this API reference you have a list of Zodomus API's       # Authentication To start using Zodomus you should get your API Keys in the development tab.\\ You will have Test and Production API Keys (only after testing).\\ To access credit card information use you API Key (test or production) with the special **credit card password**. 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Zodomus::BookingPromotionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BookingPromotionsApi' do
  before do
    # run before each test
    @api_instance = Zodomus::BookingPromotionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BookingPromotionsApi' do
    it 'should create an instance of BookingPromotionsApi' do
      expect(@api_instance).to be_instance_of(Zodomus::BookingPromotionsApi)
    end
  end

  # unit tests for activate_promotion_post
  # Activate a promotion
  # Activate a promotion
  # @param channel_id Channel id
  # @param property_id Property id supplied by the channel
  # @param promotion_id Promotion Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'activate_promotion_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deactivate_promotion_post
  # Deactivate a promotion
  # Deactivate a promotion
  # @param channel_id Channel id
  # @param property_id Property id supplied by the channel
  # @param promotion_id Promotion Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'deactivate_promotion_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for promotion_channels_get
  # Get a list of promotion channels
  # Get a list of promotion channels
  # @param channel_id Channel id
  # @param property_id Property id supplied by the channel
  # @param type Type of promotion channel
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'promotion_channels_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for promotions_get
  # Get a list of promotions
  # Get a list of promotions
  # @param channel_id Channel id
  # @param property_id Property id supplied by the channel
  # @param active 0 or 1
  # @param [Hash] opts the optional parameters
  # @return [PromotionsResponse]
  describe 'promotions_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for promotions_post
  # Post a promotion
  # Post a promotion
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'promotions_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
