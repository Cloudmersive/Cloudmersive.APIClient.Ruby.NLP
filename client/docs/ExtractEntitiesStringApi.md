# CloudmersiveNlpApiClient::ExtractEntitiesStringApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**extract_entities_string_post**](ExtractEntitiesStringApi.md#extract_entities_string_post) | **POST** /nlp/ExtractEntitiesString | Extract entities from string


# **extract_entities_string_post**
> String extract_entities_string_post(value)

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

api_instance = CloudmersiveNlpApiClient::ExtractEntitiesStringApi.new

value = "value_example" # String | Input string


begin
  #Extract entities from string
  result = api_instance.extract_entities_string_post(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling ExtractEntitiesStringApi->extract_entities_string_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input string | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



