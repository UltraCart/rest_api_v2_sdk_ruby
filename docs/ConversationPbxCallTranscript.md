# UltracartClient::ConversationPbxCallTranscript

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **full_transcript_s3_key** | **String** | S3 key for the full transcript text file | [optional] |
| **job_name** | **String** | AWS Transcribe job name | [optional] |
| **language_code** | **String** | Language code for transcription | [optional] |
| **provider** | **String** | Transcription service provider | [optional] |
| **segments** | [**Array&lt;ConversationPbxCallTranscriptSegment&gt;**](ConversationPbxCallTranscriptSegment.md) | Transcript segments with speaker labels and timestamps | [optional] |
| **status** | **String** | Status of the transcription | [optional] |
| **transcript_json_s3_key** | **String** | S3 key for the detailed transcript JSON with speaker diarization | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxCallTranscript.new(
  full_transcript_s3_key: null,
  job_name: null,
  language_code: null,
  provider: null,
  segments: null,
  status: null,
  transcript_json_s3_key: null
)
```

