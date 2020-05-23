# CloudmersiveNlpApiClient::PosTaggerApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pos_tagger_tag_adjectives**](PosTaggerApi.md#pos_tagger_tag_adjectives) | **POST** /nlp-v2/pos/tag/adjectives | Part-of-speech tag a string, filter to adjectives
[**pos_tagger_tag_adverbs**](PosTaggerApi.md#pos_tagger_tag_adverbs) | **POST** /nlp-v2/pos/tag/adverbs | Part-of-speech tag a string, filter to adverbs
[**pos_tagger_tag_nouns**](PosTaggerApi.md#pos_tagger_tag_nouns) | **POST** /nlp-v2/pos/tag/nouns | Part-of-speech tag a string, filter to nouns
[**pos_tagger_tag_pronouns**](PosTaggerApi.md#pos_tagger_tag_pronouns) | **POST** /nlp-v2/pos/tag/pronouns | Part-of-speech tag a string, filter to pronouns
[**pos_tagger_tag_sentence**](PosTaggerApi.md#pos_tagger_tag_sentence) | **POST** /nlp-v2/pos/tag/sentence | Part-of-speech tag a string
[**pos_tagger_tag_verbs**](PosTaggerApi.md#pos_tagger_tag_verbs) | **POST** /nlp-v2/pos/tag/verbs | Part-of-speech tag a string, filter to verbs


# **pos_tagger_tag_adjectives**
> PosResponse pos_tagger_tag_adjectives(request)

Part-of-speech tag a string, filter to adjectives

Part-of-speech (POS) tag a string, find the adjectives, and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::PosTaggerApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string, filter to adjectives
  result = api_instance.pos_tagger_tag_adjectives(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerApi->pos_tagger_tag_adjectives: #{e}"
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
 - **Accept**: application/json



# **pos_tagger_tag_adverbs**
> PosResponse pos_tagger_tag_adverbs(request)

Part-of-speech tag a string, filter to adverbs

Part-of-speech (POS) tag a string, find the adverbs, and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::PosTaggerApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string, filter to adverbs
  result = api_instance.pos_tagger_tag_adverbs(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerApi->pos_tagger_tag_adverbs: #{e}"
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
 - **Accept**: application/json



# **pos_tagger_tag_nouns**
> PosResponse pos_tagger_tag_nouns(request)

Part-of-speech tag a string, filter to nouns

Part-of-speech (POS) tag a string, find the nouns, and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::PosTaggerApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string, filter to nouns
  result = api_instance.pos_tagger_tag_nouns(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerApi->pos_tagger_tag_nouns: #{e}"
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
 - **Accept**: application/json



# **pos_tagger_tag_pronouns**
> PosResponse pos_tagger_tag_pronouns(request)

Part-of-speech tag a string, filter to pronouns

Part-of-speech (POS) tag a string, find the pronouns, and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::PosTaggerApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string, filter to pronouns
  result = api_instance.pos_tagger_tag_pronouns(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerApi->pos_tagger_tag_pronouns: #{e}"
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
 - **Accept**: application/json



# **pos_tagger_tag_sentence**
> PosResponse pos_tagger_tag_sentence(request)

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

api_instance = CloudmersiveNlpApiClient::PosTaggerApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string
  result = api_instance.pos_tagger_tag_sentence(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerApi->pos_tagger_tag_sentence: #{e}"
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
 - **Accept**: application/json



# **pos_tagger_tag_verbs**
> PosResponse pos_tagger_tag_verbs(request)

Part-of-speech tag a string, filter to verbs

Part-of-speech (POS) tag a string, find the verbs, and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::PosTaggerApi.new

request = CloudmersiveNlpApiClient::PosRequest.new # PosRequest | Input string


begin
  #Part-of-speech tag a string, filter to verbs
  result = api_instance.pos_tagger_tag_verbs(request)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling PosTaggerApi->pos_tagger_tag_verbs: #{e}"
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
 - **Accept**: application/json



