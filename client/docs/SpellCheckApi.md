# CloudmersiveNlpApiClient::SpellCheckApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**spell_check_check_json**](SpellCheckApi.md#spell_check_check_json) | **POST** /nlp/spellcheck/check/word/json | Spell check word
[**spell_check_check_sentence_json**](SpellCheckApi.md#spell_check_check_sentence_json) | **POST** /nlp/spellcheck/check/sentence/json | Check if sentence is spelled correctly
[**spell_check_check_sentence_string**](SpellCheckApi.md#spell_check_check_sentence_string) | **POST** /nlp/spellcheck/check/sentence/string | Spell check a sentence
[**spell_check_correct**](SpellCheckApi.md#spell_check_correct) | **POST** /nlp/spellcheck/correct/word/string | Find spelling corrections
[**spell_check_correct_json**](SpellCheckApi.md#spell_check_correct_json) | **POST** /nlp/spellcheck/correct/word/json | Find spelling corrections
[**spell_check_post**](SpellCheckApi.md#spell_check_post) | **POST** /nlp/spellcheck/check/word/string | Spell check a word


# **spell_check_check_json**
> CheckJsonResponse spell_check_check_json(value)

Spell check word

Spell check a word as JSON

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

api_instance = CloudmersiveNlpApiClient::SpellCheckApi.new

value = "value_example" # String | Input sentence


begin
  #Spell check word
  result = api_instance.spell_check_check_json(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellCheckApi->spell_check_check_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input sentence | 

### Return type

[**CheckJsonResponse**](CheckJsonResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **spell_check_check_sentence_json**
> CheckSentenceJsonResponse spell_check_check_sentence_json(value)

Check if sentence is spelled correctly

Checks whether the sentence is spelled correctly and returns the result as JSON

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

api_instance = CloudmersiveNlpApiClient::SpellCheckApi.new

value = "value_example" # String | Input sentence


begin
  #Check if sentence is spelled correctly
  result = api_instance.spell_check_check_sentence_json(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellCheckApi->spell_check_check_sentence_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input sentence | 

### Return type

[**CheckSentenceJsonResponse**](CheckSentenceJsonResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **spell_check_check_sentence_string**
> BOOLEAN spell_check_check_sentence_string(value)

Spell check a sentence

Check if a sentence is spelled correctly

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

api_instance = CloudmersiveNlpApiClient::SpellCheckApi.new

value = "value_example" # String | Input sentence word


begin
  #Spell check a sentence
  result = api_instance.spell_check_check_sentence_string(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellCheckApi->spell_check_check_sentence_string: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input sentence word | 

### Return type

**BOOLEAN**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **spell_check_correct**
> String spell_check_correct(value)

Find spelling corrections

Find the spelling corrections for a word

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

api_instance = CloudmersiveNlpApiClient::SpellCheckApi.new

value = "value_example" # String | Input word


begin
  #Find spelling corrections
  result = api_instance.spell_check_correct(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellCheckApi->spell_check_correct: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input word | 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **spell_check_correct_json**
> CorrectJsonResponse spell_check_correct_json(value)

Find spelling corrections

Find spelling correction suggestions and return result as JSON

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

api_instance = CloudmersiveNlpApiClient::SpellCheckApi.new

value = "value_example" # String | Input string


begin
  #Find spelling corrections
  result = api_instance.spell_check_correct_json(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellCheckApi->spell_check_correct_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input string | 

### Return type

[**CorrectJsonResponse**](CorrectJsonResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **spell_check_post**
> BOOLEAN spell_check_post(value)

Spell check a word

Check if a word is spelled correctly

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

api_instance = CloudmersiveNlpApiClient::SpellCheckApi.new

value = "value_example" # String | Input string word


begin
  #Spell check a word
  result = api_instance.spell_check_post(value)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling SpellCheckApi->spell_check_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | **String**| Input string word | 

### Return type

**BOOLEAN**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



