=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersiveNlpApiClient
  class ExtractEntitiesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Extract entities from string
    # Extract the named entitites from an input string.
    # @param value Input string
    # @param [Hash] opts the optional parameters
    # @return [ExtractEntitiesResponse]
    def extract_entities_post(value, opts = {})
      data, _status_code, _headers = extract_entities_post_with_http_info(value, opts)
      data
    end

    # Extract entities from string
    # Extract the named entitites from an input string.
    # @param value Input string
    # @param [Hash] opts the optional parameters
    # @return [Array<(ExtractEntitiesResponse, Fixnum, Hash)>] ExtractEntitiesResponse data, response status code and response headers
    def extract_entities_post_with_http_info(value, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ExtractEntitiesApi.extract_entities_post ...'
      end
      # verify the required parameter 'value' is set
      if @api_client.config.client_side_validation && value.nil?
        fail ArgumentError, "Missing the required parameter 'value' when calling ExtractEntitiesApi.extract_entities_post"
      end
      # resource path
      local_var_path = '/nlp-v2/extract-entities'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
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
        :return_type => 'ExtractEntitiesResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ExtractEntitiesApi#extract_entities_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
