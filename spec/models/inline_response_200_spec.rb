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

# Unit tests for SezzleClient::InlineResponse200
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InlineResponse200' do
  before do
    # run before each test
    @instance = SezzleClient::InlineResponse200.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InlineResponse200' do
    it 'should create an instance of InlineResponse200' do
      expect(@instance).to be_instance_of(SezzleClient::InlineResponse200)
    end
  end
  describe 'test attribute "uuid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "links"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "order"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tokenize"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end