=begin
#Zodomus channel manager API

#Zodomus is a channel manager API for OTA's access (Booking, Expedia, Airbnb, ...)  # Introduction In this API reference you have a list of Zodomus API's       # Authentication To start using Zodomus you should get your API Keys in the development tab.\\ You will have Test and Production API Keys (only after testing).\\ To access credit card information use you API Key (test or production) with the special **credit card password**. 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'

describe Zodomus::Configuration do
  let(:config) { Zodomus::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://api.zodomus.com")
    # Zodomus.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://api.zodomus.com")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://api.zodomus.com")
      end
    end
  end
end