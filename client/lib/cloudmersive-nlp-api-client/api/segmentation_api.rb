=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveNlpApiClient
  class SegmentationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Extract sentences from string
    # Segment an input string into separate sentences, output result as a string.
    # @param input Input string
    # @param [Hash] opts the optional parameters
    # @return [SentenceSegmentationResponse]
    def segmentation_get_sentences(input, opts = {})
      data, _status_code, _headers = segmentation_get_sentences_with_http_info(input, opts)
      return data
    end

    # Extract sentences from string
    # Segment an input string into separate sentences, output result as a string.
    # @param input Input string
    # @param [Hash] opts the optional parameters
    # @return [Array<(SentenceSegmentationResponse, Fixnum, Hash)>] SentenceSegmentationResponse data, response status code and response headers
    def segmentation_get_sentences_with_http_info(input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SegmentationApi.segmentation_get_sentences ..."
      end
      # verify the required parameter 'input' is set
      if @api_client.config.client_side_validation && input.nil?
        fail ArgumentError, "Missing the required parameter 'input' when calling SegmentationApi.segmentation_get_sentences"
      end
      # resource path
      local_var_path = "/nlp-v2/segmentation/sentences"

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
      post_body = @api_client.object_to_http_body(input)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SentenceSegmentationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SegmentationApi#segmentation_get_sentences\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get words in input string
    # Get the component words in an input string
    # @param input String to process
    # @param [Hash] opts the optional parameters
    # @return [GetWordsResponse]
    def segmentation_get_words(input, opts = {})
      data, _status_code, _headers = segmentation_get_words_with_http_info(input, opts)
      return data
    end

    # Get words in input string
    # Get the component words in an input string
    # @param input String to process
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetWordsResponse, Fixnum, Hash)>] GetWordsResponse data, response status code and response headers
    def segmentation_get_words_with_http_info(input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SegmentationApi.segmentation_get_words ..."
      end
      # verify the required parameter 'input' is set
      if @api_client.config.client_side_validation && input.nil?
        fail ArgumentError, "Missing the required parameter 'input' when calling SegmentationApi.segmentation_get_words"
      end
      # resource path
      local_var_path = "/nlp-v2/segmentation/words"

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
      post_body = @api_client.object_to_http_body(input)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'GetWordsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SegmentationApi#segmentation_get_words\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
