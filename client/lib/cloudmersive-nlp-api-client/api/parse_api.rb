=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module CloudmersiveNlpApiClient
  class ParseApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Parse string to syntax tree
    # Parses the input string into a Penn Treebank syntax tree
    # @param input Input string
    # @param [Hash] opts the optional parameters
    # @return [ParseResponse]
    def parse_parse_string(input, opts = {})
      data, _status_code, _headers = parse_parse_string_with_http_info(input, opts)
      data
    end

    # Parse string to syntax tree
    # Parses the input string into a Penn Treebank syntax tree
    # @param input Input string
    # @param [Hash] opts the optional parameters
    # @return [Array<(ParseResponse, Fixnum, Hash)>] ParseResponse data, response status code and response headers
    def parse_parse_string_with_http_info(input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ParseApi.parse_parse_string ...'
      end
      # verify the required parameter 'input' is set
      if @api_client.config.client_side_validation && input.nil?
        fail ArgumentError, "Missing the required parameter 'input' when calling ParseApi.parse_parse_string"
      end
      # resource path
      local_var_path = '/nlp-v2/parse/tree'

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
      post_body = @api_client.object_to_http_body(input)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ParseResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ParseApi#parse_parse_string\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
