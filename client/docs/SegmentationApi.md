# CloudmersiveNlpApiClient::SegmentationApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**segmentation_get_sentences**](SegmentationApi.md#segmentation_get_sentences) | **POST** /nlp-v2/segmentation/sentences | Extract sentences from string
[**segmentation_get_words**](SegmentationApi.md#segmentation_get_words) | **POST** /nlp-v2/segmentation/words | Get words in input string


# **segmentation_get_sentences**
> SentenceSegmentationResponse segmentation_get_sentences(input)

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

api_instance = CloudmersiveNlpApiClient::SegmentationApi.new

input = CloudmersiveNlpApiClient::SentenceSegmentationRequest.new # SentenceSegmentationRequest | Input string


begin
  #Extract sentences from string
  result = api_instance.segmentation_get_sentences(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SegmentationApi->segmentation_get_sentences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SentenceSegmentationRequest**](SentenceSegmentationRequest.md)| Input string | 

### Return type

[**SentenceSegmentationResponse**](SentenceSegmentationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **segmentation_get_words**
> GetWordsResponse segmentation_get_words(input)

Get words in input string

Get the component words in an input string

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

api_instance = CloudmersiveNlpApiClient::SegmentationApi.new

input = CloudmersiveNlpApiClient::GetWordsRequest.new # GetWordsRequest | String to process


begin
  #Get words in input string
  result = api_instance.segmentation_get_words(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SegmentationApi->segmentation_get_words: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**GetWordsRequest**](GetWordsRequest.md)| String to process | 

### Return type

[**GetWordsResponse**](GetWordsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



