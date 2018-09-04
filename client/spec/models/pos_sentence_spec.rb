=begin
#nlpapi

#The powerful Natural Language Processing APIs let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveNlpApiClient::PosSentence
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PosSentence' do
  before do
    # run before each test
    @instance = CloudmersiveNlpApiClient::PosSentence.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PosSentence' do
    it 'should create an instance of PosSentence' do
      expect(@instance).to be_instance_of(CloudmersiveNlpApiClient::PosSentence)
    end
  end
  describe 'test attribute "words"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

