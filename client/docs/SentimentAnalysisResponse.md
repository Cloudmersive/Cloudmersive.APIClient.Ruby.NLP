# CloudmersiveNlpApiClient::SentimentAnalysisResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the sentiment analysis operation was successful, false otherwise | [optional] 
**sentiment_classification_result** | **String** | Classification of input text into a sentiment classification; possible values are \&quot;Positive\&quot;, \&quot;Negative\&quot; or \&quot;Neutral\&quot; | [optional] 
**sentiment_score_result** | **Float** | Sentiment classification score between -1.0 and +1.0 where scores less than 0 are negative sentiment, scores greater than 0 are positive sentiment and scores close to 0 are neutral.  The greater the value deviates from 0.0 the stronger the sentiment, with +1.0 and -1.0 being maximum positive and negative sentiment, respectively. | [optional] 
**sentence_count** | **Integer** | Number of sentences in input text | [optional] 


