=begin
#nlpapi

#The powerful Natural Language Processing APIs let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveNlpApiClient::PosTaggerJsonApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PosTaggerJsonApi' do
  before do
    # run before each test
    @instance = CloudmersiveNlpApiClient::PosTaggerJsonApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PosTaggerJsonApi' do
    it 'should create an instance of PosTaggerJsonApi' do
      expect(@instance).to be_instance_of(CloudmersiveNlpApiClient::PosTaggerJsonApi)
    end
  end

  # unit tests for pos_tagger_json_post
  # Part-of-speech tag a string
  # Part-of-speech (POS) tag a string and return result as JSON
  # @param request Input string
  # @param [Hash] opts the optional parameters
  # @return [PosResponse]
  describe 'pos_tagger_json_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
