# CloudmersiveNlpApiClient::PosTaggerStringApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pos_tagger_string_post**](PosTaggerStringApi.md#pos_tagger_string_post) | **POST** /nlp/PosTaggerString | Part-of-speech tag a string


# **pos_tagger_string_post**
> String pos_tagger_string_post(input)

Part-of-speech tag a string

Perform a part-of-speech (POS) tagging on the input string.

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

api_instance = CloudmersiveNlpApiClient::PosTaggerStringApi.new

input = "input_example" # String | Input string


begin
  #Part-of-speech tag a string
  result = api_instance.pos_tagger_string_post(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerStringApi->pos_tagger_string_post: #{e}"
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



