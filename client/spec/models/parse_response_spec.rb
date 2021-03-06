=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveNlpApiClient::ParseResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ParseResponse' do
  before do
    # run before each test
    @instance = CloudmersiveNlpApiClient::ParseResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ParseResponse' do
    it 'should create an instance of ParseResponse' do
      expect(@instance).to be_instance_of(CloudmersiveNlpApiClient::ParseResponse)
    end
  end
  describe 'test attribute "parse_tree"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
