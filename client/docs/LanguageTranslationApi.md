# CloudmersiveNlpApiClient::LanguageTranslationApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**language_translation_translate_deu_to_eng**](LanguageTranslationApi.md#language_translation_translate_deu_to_eng) | **POST** /nlp-v2/translate/language/deu/to/eng | Translate German to English text with Deep Learning AI
[**language_translation_translate_eng_to_deu**](LanguageTranslationApi.md#language_translation_translate_eng_to_deu) | **POST** /nlp-v2/translate/language/eng/to/deu | Translate English to German text with Deep Learning AI
[**language_translation_translate_eng_to_rus**](LanguageTranslationApi.md#language_translation_translate_eng_to_rus) | **POST** /nlp-v2/translate/language/eng/to/rus | Translate English to Russian text with Deep Learning AI
[**language_translation_translate_rus_to_eng**](LanguageTranslationApi.md#language_translation_translate_rus_to_eng) | **POST** /nlp-v2/translate/language/rus/to/eng | Translate Russian to English text with Deep Learning AI


# **language_translation_translate_deu_to_eng**
> LanguageTranslationResponse language_translation_translate_deu_to_eng(input)

Translate German to English text with Deep Learning AI

Automatically translates input text in German to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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

api_instance = CloudmersiveNlpApiClient::LanguageTranslationApi.new

input = CloudmersiveNlpApiClient::LanguageTranslationRequest.new # LanguageTranslationRequest | Input translation request


begin
  #Translate German to English text with Deep Learning AI
  result = api_instance.language_translation_translate_deu_to_eng(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling LanguageTranslationApi->language_translation_translate_deu_to_eng: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**LanguageTranslationRequest**](LanguageTranslationRequest.md)| Input translation request | 

### Return type

[**LanguageTranslationResponse**](LanguageTranslationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **language_translation_translate_eng_to_deu**
> LanguageTranslationResponse language_translation_translate_eng_to_deu(input)

Translate English to German text with Deep Learning AI

Automatically translates input text in English to output text in German using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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

api_instance = CloudmersiveNlpApiClient::LanguageTranslationApi.new

input = CloudmersiveNlpApiClient::LanguageTranslationRequest.new # LanguageTranslationRequest | Input translation request


begin
  #Translate English to German text with Deep Learning AI
  result = api_instance.language_translation_translate_eng_to_deu(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling LanguageTranslationApi->language_translation_translate_eng_to_deu: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**LanguageTranslationRequest**](LanguageTranslationRequest.md)| Input translation request | 

### Return type

[**LanguageTranslationResponse**](LanguageTranslationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **language_translation_translate_eng_to_rus**
> LanguageTranslationResponse language_translation_translate_eng_to_rus(input)

Translate English to Russian text with Deep Learning AI

Automatically translates input text in English to output text in Russian using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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

api_instance = CloudmersiveNlpApiClient::LanguageTranslationApi.new

input = CloudmersiveNlpApiClient::LanguageTranslationRequest.new # LanguageTranslationRequest | Input translation request


begin
  #Translate English to Russian text with Deep Learning AI
  result = api_instance.language_translation_translate_eng_to_rus(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling LanguageTranslationApi->language_translation_translate_eng_to_rus: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**LanguageTranslationRequest**](LanguageTranslationRequest.md)| Input translation request | 

### Return type

[**LanguageTranslationResponse**](LanguageTranslationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **language_translation_translate_rus_to_eng**
> LanguageTranslationResponse language_translation_translate_rus_to_eng(input)

Translate Russian to English text with Deep Learning AI

Automatically translates input text in Russian to output text in English using advanced Deep Learning and Neural NLP.  Consumes 1-2 API calls per input sentence.

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

api_instance = CloudmersiveNlpApiClient::LanguageTranslationApi.new

input = CloudmersiveNlpApiClient::LanguageTranslationRequest.new # LanguageTranslationRequest | Input translation request


begin
  #Translate Russian to English text with Deep Learning AI
  result = api_instance.language_translation_translate_rus_to_eng(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling LanguageTranslationApi->language_translation_translate_rus_to_eng: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**LanguageTranslationRequest**](LanguageTranslationRequest.md)| Input translation request | 

### Return type

[**LanguageTranslationResponse**](LanguageTranslationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



