# CloudmersiveNlpApiClient::ParseApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**parse_parse_string**](ParseApi.md#parse_parse_string) | **POST** /nlp-v2/parse/tree | Parse string to syntax tree


# **parse_parse_string**
> ParseResponse parse_parse_string(input)

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

api_instance = CloudmersiveNlpApiClient::ParseApi.new

input = CloudmersiveNlpApiClient::ParseRequest.new # ParseRequest | Input string


begin
  #Parse string to syntax tree
  result = api_instance.parse_parse_string(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling ParseApi->parse_parse_string: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**ParseRequest**](ParseRequest.md)| Input string | 

### Return type

[**ParseResponse**](ParseResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



