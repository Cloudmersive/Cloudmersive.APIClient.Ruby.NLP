=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveNlpApiClient::SegmentationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SegmentationApi' do
  before do
    # run before each test
    @instance = CloudmersiveNlpApiClient::SegmentationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SegmentationApi' do
    it 'should create an instance of SegmentationApi' do
      expect(@instance).to be_instance_of(CloudmersiveNlpApiClient::SegmentationApi)
    end
  end

  # unit tests for segmentation_get_sentences
  # Extract sentences from string
  # Segment an input string into separate sentences, output result as a string.
  # @param input Input string
  # @param [Hash] opts the optional parameters
  # @return [SentenceSegmentationResponse]
  describe 'segmentation_get_sentences test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for segmentation_get_words
  # Get words in input string
  # Get the component words in an input string
  # @param input String to process
  # @param [Hash] opts the optional parameters
  # @return [GetWordsResponse]
  describe 'segmentation_get_words test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
