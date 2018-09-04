=begin
#nlpapi

#The powerful Natural Language Processing APIs let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module CloudmersiveNlpApiClient
  class PosTaggerJsonApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Part-of-speech tag a string
    # Part-of-speech (POS) tag a string and return result as JSON
    # @param request Input string
    # @param [Hash] opts the optional parameters
    # @return [PosResponse]
    def pos_tagger_json_post(request, opts = {})
      data, _status_code, _headers = pos_tagger_json_post_with_http_info(request, opts)
      return data
    end

    # Part-of-speech tag a string
    # Part-of-speech (POS) tag a string and return result as JSON
    # @param request Input string
    # @param [Hash] opts the optional parameters
    # @return [Array<(PosResponse, Fixnum, Hash)>] PosResponse data, response status code and response headers
    def pos_tagger_json_post_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: PosTaggerJsonApi.pos_tagger_json_post ..."
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling PosTaggerJsonApi.pos_tagger_json_post"
      end
      # resource path
      local_var_path = "/nlp/PosTaggerJson"

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
      post_body = @api_client.object_to_http_body(request)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PosResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PosTaggerJsonApi#pos_tagger_json_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
