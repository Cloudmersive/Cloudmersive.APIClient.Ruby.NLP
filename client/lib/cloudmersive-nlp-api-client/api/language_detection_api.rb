=begin
#nlpapi

#The powerful Natural Language Processing APIs let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: unset

=end

require "uri"

module CloudmersiveNlpApiClient
  class LanguageDetectionApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Detect language of text
    # Automatically determine which language a text string is written in.  Supports Danish (DAN), German (DEU), English (ENG), French (FRA), Italian (ITA), Japanese (JPN), Korean (KOR), Dutch (NLD), Norwegian (NOR), Portuguese (POR), Russian (RUS), Spanish (SPA), Swedish (SWE), Chinese (ZHO).
    # @param text_to_detect Text to detect language of
    # @param [Hash] opts the optional parameters
    # @return [LanguageDetectionResponse]
    def language_detection_post(text_to_detect, opts = {})
      data, _status_code, _headers = language_detection_post_with_http_info(text_to_detect, opts)
      return data
    end

    # Detect language of text
    # Automatically determine which language a text string is written in.  Supports Danish (DAN), German (DEU), English (ENG), French (FRA), Italian (ITA), Japanese (JPN), Korean (KOR), Dutch (NLD), Norwegian (NOR), Portuguese (POR), Russian (RUS), Spanish (SPA), Swedish (SWE), Chinese (ZHO).
    # @param text_to_detect Text to detect language of
    # @param [Hash] opts the optional parameters
    # @return [Array<(LanguageDetectionResponse, Fixnum, Hash)>] LanguageDetectionResponse data, response status code and response headers
    def language_detection_post_with_http_info(text_to_detect, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguageDetectionApi.language_detection_post ..."
      end
      # verify the required parameter 'text_to_detect' is set
      if @api_client.config.client_side_validation && text_to_detect.nil?
        fail ArgumentError, "Missing the required parameter 'text_to_detect' when calling LanguageDetectionApi.language_detection_post"
      end
      # resource path
      local_var_path = "/nlp/language/detect"

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
      post_body = @api_client.object_to_http_body(text_to_detect)
      auth_names = ['Apikey']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'LanguageDetectionResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguageDetectionApi#language_detection_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end