# CloudmersiveNlpApiClient::SpellcheckApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**spellcheck_check_sentence**](SpellcheckApi.md#spellcheck_check_sentence) | **POST** /nlp-v2/spellcheck/check/sentence | Check if sentence is spelled correctly
[**spellcheck_correct_json**](SpellcheckApi.md#spellcheck_correct_json) | **POST** /nlp-v2/spellcheck/check/word | Find spelling corrections


# **spellcheck_check_sentence**
> CheckSentenceResponse spellcheck_check_sentence(value)

Check if sentence is spelled correctly

Checks whether the sentence is spelled correctly and returns the result as JSON

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

api_instance = CloudmersiveNlpApiClient::SpellcheckApi.new

value = CloudmersiveNlpApiClient::CheckSentenceRequest.new # CheckSentenceRequest | Input sentence


begin
  #Check if sentence is spelled correctly
  result = api_instance.spellcheck_check_sentence(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellcheckApi->spellcheck_check_sentence: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**CheckSentenceRequest**](CheckSentenceRequest.md)| Input sentence | 

### Return type

[**CheckSentenceResponse**](CheckSentenceResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **spellcheck_correct_json**
> CheckWordResponse spellcheck_correct_json(value)

Find spelling corrections

Find spelling correction suggestions and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::SpellcheckApi.new

value = CloudmersiveNlpApiClient::CheckWordRequest.new # CheckWordRequest | Input string


begin
  #Find spelling corrections
  result = api_instance.spellcheck_correct_json(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellcheckApi->spellcheck_correct_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**CheckWordRequest**](CheckWordRequest.md)| Input string | 

### Return type

[**CheckWordResponse**](CheckWordResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



