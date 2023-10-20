=begin
#Sezzle API

#The Sezzle API is intended for merchants interested in accepting Sezzle Pay as a payment option.

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.25
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SezzleClient::Body2
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Body2' do
  before do
    # run before each test
    @instance = SezzleClient::Body2.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Body2' do
    it 'should create an instance of Body2' do
      expect(@instance).to be_instance_of(SezzleClient::Body2)
    end
  end
end