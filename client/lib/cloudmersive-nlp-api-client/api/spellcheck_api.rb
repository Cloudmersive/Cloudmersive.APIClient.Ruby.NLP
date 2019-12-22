=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveNlpApiClient
  class SpellcheckApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Check if sentence is spelled correctly
    # Checks whether the sentence is spelled correctly and returns the result as JSON
    # @param value Input sentence
    # @param [Hash] opts the optional parameters
    # @return [CheckSentenceResponse]
    def spellcheck_check_sentence(value, opts = {})
      data, _status_code, _headers = spellcheck_check_sentence_with_http_info(value, opts)
      return data
    end

    # Check if sentence is spelled correctly
    # Checks whether the sentence is spelled correctly and returns the result as JSON
    # @param value Input sentence
    # @param [Hash] opts the optional parameters
    # @return [Array<(CheckSentenceResponse, Fixnum, Hash)>] CheckSentenceResponse data, response status code and response headers
    def spellcheck_check_sentence_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SpellcheckApi.spellcheck_check_sentence ..."
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling SpellcheckApi.spellcheck_check_sentence"
      end
      # resource path
      local_var_path = "/nlp-v2/spellcheck/check/sentence"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CheckSentenceResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SpellcheckApi#spellcheck_check_sentence\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Find spelling corrections
    # Find spelling correction suggestions and return result as JSON
    # @param value Input string
    # @param [Hash] opts the optional parameters
    # @return [CheckWordResponse]
    def spellcheck_correct_json(value, opts = {})
      data, _status_code, _headers = spellcheck_correct_json_with_http_info(value, opts)
      return data
    end

    # Find spelling corrections
    # Find spelling correction suggestions and return result as JSON
    # @param value Input string
    # @param [Hash] opts the optional parameters
    # @return [Array<(CheckWordResponse, Fixnum, Hash)>] CheckWordResponse data, response status code and response headers
    def spellcheck_correct_json_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SpellcheckApi.spellcheck_correct_json ..."
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling SpellcheckApi.spellcheck_correct_json"
      end
      # resource path
      local_var_path = "/nlp-v2/spellcheck/check/word"

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'text/json', 'application/xml', 'text/xml'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json', 'text/json', 'application/xml', 'text/xml', 'application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(value)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CheckWordResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SpellcheckApi#spellcheck_correct_json\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end