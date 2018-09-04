# CloudmersiveNlpApiClient::ParseStringApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**parse_string_post**](ParseStringApi.md#parse_string_post) | **POST** /nlp/ParseString | Parse string to syntax tree


# **parse_string_post**
> String parse_string_post(input)

Parse string to syntax tree

Parses the input string into a Penn Treebank syntax tree

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

api_instance = CloudmersiveNlpApiClient::ParseStringApi.new

input = "input_example" # String | Input string


begin
  #Parse string to syntax tree
  result = api_instance.parse_string_post(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling ParseStringApi->parse_string_post: #{e}"
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



