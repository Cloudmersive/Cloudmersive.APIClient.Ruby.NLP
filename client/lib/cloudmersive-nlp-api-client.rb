=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

# Common files
require 'cloudmersive-nlp-api-client/api_client'
require 'cloudmersive-nlp-api-client/api_error'
require 'cloudmersive-nlp-api-client/version'
require 'cloudmersive-nlp-api-client/configuration'

# Models
require 'cloudmersive-nlp-api-client/models/check_sentence_request'
require 'cloudmersive-nlp-api-client/models/check_sentence_response'
require 'cloudmersive-nlp-api-client/models/check_word_request'
require 'cloudmersive-nlp-api-client/models/check_word_response'
require 'cloudmersive-nlp-api-client/models/correct_word_in_sentence'
require 'cloudmersive-nlp-api-client/models/entity'
require 'cloudmersive-nlp-api-client/models/extract_entities_request'
require 'cloudmersive-nlp-api-client/models/extract_entities_response'
require 'cloudmersive-nlp-api-client/models/get_words_request'
require 'cloudmersive-nlp-api-client/models/get_words_response'
require 'cloudmersive-nlp-api-client/models/hate_speech_analysis_request'
require 'cloudmersive-nlp-api-client/models/hate_speech_analysis_response'
require 'cloudmersive-nlp-api-client/models/language_detection_request'
require 'cloudmersive-nlp-api-client/models/language_detection_response'
require 'cloudmersive-nlp-api-client/models/language_translation_request'
require 'cloudmersive-nlp-api-client/models/language_translation_response'
require 'cloudmersive-nlp-api-client/models/parse_request'
require 'cloudmersive-nlp-api-client/models/parse_response'
require 'cloudmersive-nlp-api-client/models/pos_request'
require 'cloudmersive-nlp-api-client/models/pos_response'
require 'cloudmersive-nlp-api-client/models/pos_sentence'
require 'cloudmersive-nlp-api-client/models/pos_tagged_word'
require 'cloudmersive-nlp-api-client/models/profanity_analysis_request'
require 'cloudmersive-nlp-api-client/models/profanity_analysis_response'
require 'cloudmersive-nlp-api-client/models/rephrase_request'
require 'cloudmersive-nlp-api-client/models/rephrase_response'
require 'cloudmersive-nlp-api-client/models/rephrased_sentence'
require 'cloudmersive-nlp-api-client/models/rephrased_sentence_option'
require 'cloudmersive-nlp-api-client/models/sentence_segmentation_request'
require 'cloudmersive-nlp-api-client/models/sentence_segmentation_response'
require 'cloudmersive-nlp-api-client/models/sentiment_analysis_request'
require 'cloudmersive-nlp-api-client/models/sentiment_analysis_response'
require 'cloudmersive-nlp-api-client/models/similarity_analysis_request'
require 'cloudmersive-nlp-api-client/models/similarity_analysis_response'
require 'cloudmersive-nlp-api-client/models/subjectivity_analysis_request'
require 'cloudmersive-nlp-api-client/models/subjectivity_analysis_response'
require 'cloudmersive-nlp-api-client/models/word_position'

# APIs
require 'cloudmersive-nlp-api-client/api/analytics_api'
require 'cloudmersive-nlp-api-client/api/extract_entities_api'
require 'cloudmersive-nlp-api-client/api/language_detection_api'
require 'cloudmersive-nlp-api-client/api/language_translation_api'
require 'cloudmersive-nlp-api-client/api/parse_api'
require 'cloudmersive-nlp-api-client/api/pos_tagger_api'
require 'cloudmersive-nlp-api-client/api/rephrase_api'
require 'cloudmersive-nlp-api-client/api/segmentation_api'
require 'cloudmersive-nlp-api-client/api/spellcheck_api'

module CloudmersiveNlpApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   CloudmersiveNlpApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
