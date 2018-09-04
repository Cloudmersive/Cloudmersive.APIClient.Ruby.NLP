# CloudmersiveNlpApiClient::PosTaggerJsonApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pos_tagger_json_post**](PosTaggerJsonApi.md#pos_tagger_json_post) | **POST** /nlp/PosTaggerJson | Part-of-speech tag a string


# **pos_tagger_json_post**
> PosResponse pos_tagger_json_post(request)

Part-of-speech tag a string

Part-of-speech (POS) tag a string and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::PosTaggerJsonApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string
  result = api_instance.pos_tagger_json_post(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerJsonApi->pos_tagger_json_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PosRequest**](PosRequest.md)| Input string | 

### Return type

[**PosResponse**](PosResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



