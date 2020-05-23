# CloudmersiveNlpApiClient::LanguageDetectionApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**language_detection_get_language**](LanguageDetectionApi.md#language_detection_get_language) | **POST** /nlp-v2/language/detect | Detect language of text


# **language_detection_get_language**
> LanguageDetectionResponse language_detection_get_language(input)

Detect language of text

Automatically determine which language a text string is written in.  Supports Danish (DAN), German (DEU), English (ENG), French (FRA), Italian (ITA), Japanese (JPN), Korean (KOR), Dutch (NLD), Norwegian (NOR), Portuguese (POR), Russian (RUS), Spanish (SPA), Swedish (SWE), Chinese (ZHO).

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

api_instance = CloudmersiveNlpApiClient::LanguageDetectionApi.new

input = CloudmersiveNlpApiClient::LanguageDetectionRequest.new # LanguageDetectionRequest | 


begin
  #Detect language of text
  result = api_instance.language_detection_get_language(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling LanguageDetectionApi->language_detection_get_language: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**LanguageDetectionRequest**](LanguageDetectionRequest.md)|  | 

### Return type

[**LanguageDetectionResponse**](LanguageDetectionResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



