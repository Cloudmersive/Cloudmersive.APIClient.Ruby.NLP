# CloudmersiveNlpApiClient::SentencesApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sentences_post**](SentencesApi.md#sentences_post) | **POST** /nlp/get/sentences/string | Extract sentences from string


# **sentences_post**
> String sentences_post(input)

Extract sentences from string

Segment an input string into separate sentences, output result as a string.

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

api_instance = CloudmersiveNlpApiClient::SentencesApi.new

input = "input_example" # String | Input string


begin
  #Extract sentences from string
  result = api_instance.sentences_post(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SentencesApi->sentences_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | **String**| Input string | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



