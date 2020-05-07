# CloudmersiveNlpApiClient::ProfanityAnalysisResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successful** | **BOOLEAN** | True if the profanity detection operation was successful, false otherwise | [optional] 
**profanity_score_result** | **Float** | Profanity classification score between 0.0 and 1.0 where scores closer to zero have a low probability of being profane or contain obscene language, while scores close to 1.0 have a high probability of being profane or containing obscene language.  Values above 0.8 have a very high probability of being profane. | [optional] 
**sentence_count** | **Integer** | Number of sentences in input text | [optional] 


