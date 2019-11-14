=begin
#Zodomus channel manager API

#Zodomus is a channel manager API for OTA's access (Booking, Expedia, Airbnb, ...)  # Introduction In this API reference you have a list of Zodomus API's       # Authentication To start using Zodomus you should get your API Keys in the development tab.\\ You will have Test and Production API Keys (only after testing).\\ To access credit card information use you API Key (test or production) with the special **credit card password**. 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Zodomus::AccountAndInfoApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccountAndInfoApi' do
  before do
    # run before each test
    @api_instance = Zodomus::AccountAndInfoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountAndInfoApi' do
    it 'should create an instance of AccountAndInfoApi' do
      expect(@api_instance).to be_instance_of(Zodomus::AccountAndInfoApi)
    end
  end

  # unit tests for account_get
  # Get account information
  # Get account information
  # @param [Hash] opts the optional parameters
  # @return [AccountResponse]
  describe 'account_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for channels_get
  # Get a list of current active channels
  # Get a list of current active channels
  # @param [Hash] opts the optional parameters
  # @return [ChannelResponse]
  describe 'channels_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for currencies_get
  # Get a list of currencies
  # Get a list of currencies
  # @param [Hash] opts the optional parameters
  # @return [CurrenciesResponse]
  describe 'currencies_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for price_model_get
  # Get a list of price models
  # Get a list of price models
  # @param [Hash] opts the optional parameters
  # @return [PricemodelResponse]
  describe 'price_model_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
