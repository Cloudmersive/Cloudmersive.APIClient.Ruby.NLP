=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveNlpApiClient
  class LanguageTranslationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Translate German to English text with Deep Learning AI
    # Automatically translates input text in German to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
    # @param input Input translation request
    # @param [Hash] opts the optional parameters
    # @return [LanguageTranslationResponse]
    def language_translation_translate_deu_to_eng(input, opts = {})
      data, _status_code, _headers = language_translation_translate_deu_to_eng_with_http_info(input, opts)
      return data
    end

    # Translate German to English text with Deep Learning AI
    # Automatically translates input text in German to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
    # @param input Input translation request
    # @param [Hash] opts the optional parameters
    # @return [Array<(LanguageTranslationResponse, Fixnum, Hash)>] LanguageTranslationResponse data, response status code and response headers
    def language_translation_translate_deu_to_eng_with_http_info(input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguageTranslationApi.language_translation_translate_deu_to_eng ..."
      end
      # verify the required parameter 'input' is set
      if @api_client.config.client_side_validation && input.nil?
        fail ArgumentError, "Missing the required parameter 'input' when calling LanguageTranslationApi.language_translation_translate_deu_to_eng"
      end
      # resource path
      local_var_path = "/nlp-v2/translate/language/deu/to/eng"

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
        :return_type => 'LanguageTranslationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguageTranslationApi#language_translation_translate_deu_to_eng\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Translate English to German text with Deep Learning AI
    # Automatically translates input text in English to output text in German using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
    # @param input Input translation request
    # @param [Hash] opts the optional parameters
    # @return [LanguageTranslationResponse]
    def language_translation_translate_eng_to_deu(input, opts = {})
      data, _status_code, _headers = language_translation_translate_eng_to_deu_with_http_info(input, opts)
      return data
    end

    # Translate English to German text with Deep Learning AI
    # Automatically translates input text in English to output text in German using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.
    # @param input Input translation request
    # @param [Hash] opts the optional parameters
    # @return [Array<(LanguageTranslationResponse, Fixnum, Hash)>] LanguageTranslationResponse data, response status code and response headers
    def language_translation_translate_eng_to_deu_with_http_info(input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: LanguageTranslationApi.language_translation_translate_eng_to_deu ..."
      end
      # verify the required parameter 'input' is set
      if @api_client.config.client_side_validation && input.nil?
        fail ArgumentError, "Missing the required parameter 'input' when calling LanguageTranslationApi.language_translation_translate_eng_to_deu"
      end
      # resource path
      local_var_path = "/nlp-v2/translate/language/eng/to/deu"

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
        :return_type => 'LanguageTranslationResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LanguageTranslationApi#language_translation_translate_eng_to_deu\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
