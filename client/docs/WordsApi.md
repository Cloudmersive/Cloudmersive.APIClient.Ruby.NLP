# CloudmersiveNlpApiClient::WordsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**words_adjectives**](WordsApi.md#words_adjectives) | **POST** /nlp/get/words/adjectives/string | Get adjectives in string
[**words_adverbs**](WordsApi.md#words_adverbs) | **POST** /nlp/get/words/adverbs/string | Get adverbs in input string
[**words_get_words_json**](WordsApi.md#words_get_words_json) | **POST** /nlp/get/words/json | Get words in input string (JSON)
[**words_get_words_string**](WordsApi.md#words_get_words_string) | **POST** /nlp/get/words/string | Get words from string
[**words_nouns**](WordsApi.md#words_nouns) | **POST** /nlp/get/words/nouns/string | Get nouns in string
[**words_post**](WordsApi.md#words_post) | **POST** /nlp/get/words/verbs/string | Get the verbs in a string
[**words_pronouns**](WordsApi.md#words_pronouns) | **POST** /nlp/get/words/pronouns/string | Returns all pronounts in string
[**words_proper_nouns**](WordsApi.md#words_proper_nouns) | **POST** /nlp/get/words/properNouns/string | Get proper nouns in a string


# **words_adjectives**
> String words_adjectives(input)

Get adjectives in string

Retrieves all adjectives in input string

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Get adjectives in string
  result = api_instance.words_adjectives(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_adjectives: #{e}"
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



# **words_adverbs**
> String words_adverbs(input)

Get adverbs in input string

Returns all adverb words in the input string

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Get adverbs in input string
  result = api_instance.words_adverbs(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_adverbs: #{e}"
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



# **words_get_words_json**
> GetWordsJsonResponse words_get_words_json(input)

Get words in input string (JSON)

Get the component words in an input string, formatted as JSON

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | String to process


begin
  #Get words in input string (JSON)
  result = api_instance.words_get_words_json(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_get_words_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | **String**| String to process | 

### Return type

[**GetWordsJsonResponse**](GetWordsJsonResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **words_get_words_string**
> String words_get_words_string(input)

Get words from string

Segment an input string into its component words

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Get words from string
  result = api_instance.words_get_words_string(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_get_words_string: #{e}"
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



# **words_nouns**
> String words_nouns(input)

Get nouns in string

Returns all of the nouns in the input string

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Get nouns in string
  result = api_instance.words_nouns(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_nouns: #{e}"
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



# **words_post**
> String words_post(input)

Get the verbs in a string

Get all of the verbs in the input string.

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Get the verbs in a string
  result = api_instance.words_post(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_post: #{e}"
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



# **words_pronouns**
> String words_pronouns(input)

Returns all pronounts in string

Returns all pronouns in the input string

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Returns all pronounts in string
  result = api_instance.words_pronouns(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_pronouns: #{e}"
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



# **words_proper_nouns**
> String words_proper_nouns(input)

Get proper nouns in a string

Returns all of the proper nouns in a string.  Proper nouns are named entities such as \"Hilton\".

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

api_instance = CloudmersiveNlpApiClient::WordsApi.new

input = "input_example" # String | Input string


begin
  #Get proper nouns in a string
  result = api_instance.words_proper_nouns(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling WordsApi->words_proper_nouns: #{e}"
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



