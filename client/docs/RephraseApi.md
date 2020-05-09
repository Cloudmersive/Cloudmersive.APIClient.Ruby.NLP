# CloudmersiveNlpApiClient::RephraseApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rephrase_english_rephrase_sentence_by_sentence**](RephraseApi.md#rephrase_english_rephrase_sentence_by_sentence) | **POST** /nlp-v2/rephrase/rephrase/eng/by-sentence | Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI


# **rephrase_english_rephrase_sentence_by_sentence**
> RephraseResponse rephrase_english_rephrase_sentence_by_sentence(input)

Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI

Automatically rephrases or paraphrases input text in English sentence by sentence using advanced Deep Learning and Neural NLP.  Creates multiple reprhasing candidates per input sentence, from 1 to 10 possible rephrasings of the original sentence.  Seeks to preserve original semantic meaning in rephrased output candidates.  Consumes 1-2 API calls per output rephrasing option generated, per sentence.

### Example
```ruby
# load the gem
require 'cloudmersive-nlp-api-client'
# setup authorization
CloudmersiveNlpApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveNlpApiClient::RephraseApi.new

input = CloudmersiveNlpApiClient::RephraseRequest.new # RephraseRequest | Input rephrase request


begin
  #Rephrase, paraphrase English text sentence-by-sentence using Deep Learning AI
  result = api_instance.rephrase_english_rephrase_sentence_by_sentence(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling RephraseApi->rephrase_english_rephrase_sentence_by_sentence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**RephraseRequest**](RephraseRequest.md)| Input rephrase request | 

### Return type

[**RephraseResponse**](RephraseResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



