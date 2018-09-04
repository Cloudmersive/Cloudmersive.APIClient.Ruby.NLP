=begin
#nlpapi

#The powerful Natural Language Processing APIs let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveNlpApiClient::SpellCheckApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SpellCheckApi' do
  before do
    # run before each test
    @instance = CloudmersiveNlpApiClient::SpellCheckApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SpellCheckApi' do
    it 'should create an instance of SpellCheckApi' do
      expect(@instance).to be_instance_of(CloudmersiveNlpApiClient::SpellCheckApi)
    end
  end

  # unit tests for spell_check_check_json
  # Spell check word
  # Spell check a word as JSON
  # @param value Input sentence
  # @param [Hash] opts the optional parameters
  # @return [CheckJsonResponse]
  describe 'spell_check_check_json test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spell_check_check_sentence_json
  # Check if sentence is spelled correctly
  # Checks whether the sentence is spelled correctly and returns the result as JSON
  # @param value Input sentence
  # @param [Hash] opts the optional parameters
  # @return [CheckSentenceJsonResponse]
  describe 'spell_check_check_sentence_json test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spell_check_check_sentence_string
  # Spell check a sentence
  # Check if a sentence is spelled correctly
  # @param value Input sentence word
  # @param [Hash] opts the optional parameters
  # @return [BOOLEAN]
  describe 'spell_check_check_sentence_string test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spell_check_correct
  # Find spelling corrections
  # Find the spelling corrections for a word
  # @param value Input word
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'spell_check_correct test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spell_check_correct_json
  # Find spelling corrections
  # Find spelling correction suggestions and return result as JSON
  # @param value Input string
  # @param [Hash] opts the optional parameters
  # @return [CorrectJsonResponse]
  describe 'spell_check_correct_json test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for spell_check_post
  # Spell check a word
  # Check if a word is spelled correctly
  # @param value Input string word
  # @param [Hash] opts the optional parameters
  # @return [BOOLEAN]
  describe 'spell_check_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end