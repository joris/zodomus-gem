=begin
#Zodomus channel manager API

#Zodomus is a channel manager API for OTA's access (Booking, Expedia, Airbnb, ...)  # Introduction In this API reference you have a list of Zodomus API's       # Authentication To start using Zodomus you should get your API Keys in the development tab.\\ You will have Test and Production API Keys (only after testing).\\ To access credit card information use you API Key (test or production) with the special **credit card password**. 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Zodomus::Prices
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Prices' do
  before do
    # run before each test
    @instance = Zodomus::Prices.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Prices' do
    it 'should create an instance of Prices' do
      expect(@instance).to be_instance_of(Zodomus::Prices)
    end
  end
  describe 'test attribute "price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price_single"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
