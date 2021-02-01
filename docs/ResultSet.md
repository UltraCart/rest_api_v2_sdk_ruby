# ultracart_client::ResultSet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **Integer** | Number of results in this set | [optional] 
**limit** | **Integer** | Maximum number of results that can be returned in a set | [optional] 
**more** | **BOOLEAN** | True if there are more results to query | [optional] 
**next_offset** | **Integer** | The next offset that you should query to retrieve more results | [optional] 
**offset** | **Integer** | Offset of this result set (zero based) | [optional] 
**total_records** | **Integer** | The total number of records in the result set.  May be null if the number is not known and the client should continue iterating as long as more is true. | [optional] 


