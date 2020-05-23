=begin
#nlpapiv2

#The powerful Natural Language Processing APIs (v2) let you perform part of speech tagging, entity identification, sentence parsing, and much more to help you understand the meaning of unstructured text.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require "uri"

module CloudmersiveNlpApiClient
  class RephraseApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI
    # Automatically rephrases or paraphrases input text in English sentence by sentence using advanced Deep Learning and Neural NLP.  Creates multiple reprhasing candidates per input sentence, from 1 to 10 possible rephrasings of the original sentence.  Seeks to preserve original semantic meaning in rephrased output candidates.  Consumes 1-2 API calls per output rephrasing option generated, per sentence.
    # @param input Input rephrase request
    # @param [Hash] opts the optional parameters
    # @return [RephraseResponse]
    def rephrase_english_rephrase_sentence_by_sentence(input, opts = {})
      data, _status_code, _headers = rephrase_english_rephrase_sentence_by_sentence_with_http_info(input, opts)
      return data
    end

    # Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI
    # Automatically rephrases or paraphrases input text in English sentence by sentence using advanced Deep Learning and Neural NLP.  Creates multiple reprhasing candidates per input sentence, from 1 to 10 possible rephrasings of the original sentence.  Seeks to preserve original semantic meaning in rephrased output candidates.  Consumes 1-2 API calls per output rephrasing option generated, per sentence.
    # @param input Input rephrase request
    # @param [Hash] opts the optional parameters
    # @return [Array<(RephraseResponse, Fixnum, Hash)>] RephraseResponse data, response status code and response headers
    def rephrase_english_rephrase_sentence_by_sentence_with_http_info(input, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: RephraseApi.rephrase_english_rephrase_sentence_by_sentence ..."
      end
      # verify the required parameter 'input' is set
      if @api_client.config.client_side_validation && input.nil?
        fail ArgumentError, "Missing the required parameter 'input' when calling RephraseApi.rephrase_english_rephrase_sentence_by_sentence"
      end
      # resource path
      local_var_path = "/nlp-v2/rephrase/rephrase/eng/by-sentence"

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
        :return_type => 'RephraseResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RephraseApi#rephrase_english_rephrase_sentence_by_sentence\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
