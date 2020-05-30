# CloudmersiveNlpApiClient::AnalyticsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analytics_hate_speech**](AnalyticsApi.md#analytics_hate_speech) | **POST** /nlp-v2/analytics/hate-speech | Perform Hate Speech Analysis and Detection on Text
[**analytics_profanity**](AnalyticsApi.md#analytics_profanity) | **POST** /nlp-v2/analytics/profanity | Perform Profanity and Obscene Language Analysis and Detection on Text
[**analytics_sentiment**](AnalyticsApi.md#analytics_sentiment) | **POST** /nlp-v2/analytics/sentiment | Perform Sentiment Analysis and Classification on Text
[**analytics_similarity**](AnalyticsApi.md#analytics_similarity) | **POST** /nlp-v2/analytics/similarity | Perform Semantic Similarity Comparison of Two Strings
[**analytics_subjectivity**](AnalyticsApi.md#analytics_subjectivity) | **POST** /nlp-v2/analytics/subjectivity | Perform Subjectivity and Objectivity Analysis on Text


# **analytics_hate_speech**
> HateSpeechAnalysisResponse analytics_hate_speech(input)

Perform Hate Speech Analysis and Detection on Text

Analyze input text using advanced Hate Speech Analysis to determine if the input contains hate speech language.  Supports English language input.  Consumes 1-2 API calls per sentence.

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

api_instance = CloudmersiveNlpApiClient::AnalyticsApi.new

input = CloudmersiveNlpApiClient::HateSpeechAnalysisRequest.new # HateSpeechAnalysisRequest | Input hate speech analysis request


begin
  #Perform Hate Speech Analysis and Detection on Text
  result = api_instance.analytics_hate_speech(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling AnalyticsApi->analytics_hate_speech: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**HateSpeechAnalysisRequest**](HateSpeechAnalysisRequest.md)| Input hate speech analysis request | 

### Return type

[**HateSpeechAnalysisResponse**](HateSpeechAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **analytics_profanity**
> ProfanityAnalysisResponse analytics_profanity(input)

Perform Profanity and Obscene Language Analysis and Detection on Text

Analyze input text using advanced Profanity and Obscene Language Analysis to determine if the input contains profane language.  Supports English language input.  Consumes 1-2 API calls per sentence.

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

api_instance = CloudmersiveNlpApiClient::AnalyticsApi.new

input = CloudmersiveNlpApiClient::ProfanityAnalysisRequest.new # ProfanityAnalysisRequest | Input profanity analysis request


begin
  #Perform Profanity and Obscene Language Analysis and Detection on Text
  result = api_instance.analytics_profanity(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling AnalyticsApi->analytics_profanity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**ProfanityAnalysisRequest**](ProfanityAnalysisRequest.md)| Input profanity analysis request | 

### Return type

[**ProfanityAnalysisResponse**](ProfanityAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **analytics_sentiment**
> SentimentAnalysisResponse analytics_sentiment(input)

Perform Sentiment Analysis and Classification on Text

Analyze input text using advanced Sentiment Analysis to determine if the input is positive, negative, or neutral.  Supports English language input.  Consumes 1-2 API calls per sentence.

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

api_instance = CloudmersiveNlpApiClient::AnalyticsApi.new

input = CloudmersiveNlpApiClient::SentimentAnalysisRequest.new # SentimentAnalysisRequest | Input sentiment analysis request


begin
  #Perform Sentiment Analysis and Classification on Text
  result = api_instance.analytics_sentiment(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling AnalyticsApi->analytics_sentiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SentimentAnalysisRequest**](SentimentAnalysisRequest.md)| Input sentiment analysis request | 

### Return type

[**SentimentAnalysisResponse**](SentimentAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **analytics_similarity**
> SimilarityAnalysisResponse analytics_similarity(input)

Perform Semantic Similarity Comparison of Two Strings

Analyze two input text strings, typically sentences, and determine the semantic similarity of each.  Semantic similarity refers to the degree to which two sentences mean the same thing semantically.  Uses advanced Deep Learning to perform the semantic similarity comparison.  Consumes 1-2 API calls per sentence.

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

api_instance = CloudmersiveNlpApiClient::AnalyticsApi.new

input = CloudmersiveNlpApiClient::SimilarityAnalysisRequest.new # SimilarityAnalysisRequest | Input similarity analysis request


begin
  #Perform Semantic Similarity Comparison of Two Strings
  result = api_instance.analytics_similarity(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling AnalyticsApi->analytics_similarity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SimilarityAnalysisRequest**](SimilarityAnalysisRequest.md)| Input similarity analysis request | 

### Return type

[**SimilarityAnalysisResponse**](SimilarityAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



# **analytics_subjectivity**
> SubjectivityAnalysisResponse analytics_subjectivity(input)

Perform Subjectivity and Objectivity Analysis on Text

Analyze input text using advanced Subjectivity and Objectivity Language Analysis to determine if the input text is objective or subjective, and how much.  Supports English language input.  Consumes 1-2 API calls per sentence.

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

api_instance = CloudmersiveNlpApiClient::AnalyticsApi.new

input = CloudmersiveNlpApiClient::SubjectivityAnalysisRequest.new # SubjectivityAnalysisRequest | Input subjectivity analysis request


begin
  #Perform Subjectivity and Objectivity Analysis on Text
  result = api_instance.analytics_subjectivity(input)
  p result
rescue CloudmersiveNlpApiClient::ApiError => e
  puts "Exception when calling AnalyticsApi->analytics_subjectivity: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SubjectivityAnalysisRequest**](SubjectivityAnalysisRequest.md)| Input subjectivity analysis request | 

### Return type

[**SubjectivityAnalysisResponse**](SubjectivityAnalysisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json



