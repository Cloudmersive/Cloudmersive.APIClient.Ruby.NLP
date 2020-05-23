# CloudmersiveNlpApiClient::ExtractEntitiesApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**extract_entities_post**](ExtractEntitiesApi.md#extract_entities_post) | **POST** /nlp-v2/extract-entities | Extract entities from string


# **extract_entities_post**
> ExtractEntitiesResponse extract_entities_post(value)

Extract entities from string

Extract the named entitites from an input string.

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

api_instance = CloudmersiveNlpApiClient::ExtractEntitiesApi.new

value = CloudmersiveNlpApiClient::ExtractEntitiesRequest.new # ExtractEntitiesRequest | Input string


begin
  #Extract entities from string
  result = api_instance.extract_entities_post(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling ExtractEntitiesApi->extract_entities_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**ExtractEntitiesRequest**](ExtractEntitiesRequest.md)| Input string | 

### Return type

[**ExtractEntitiesResponse**](ExtractEntitiesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



