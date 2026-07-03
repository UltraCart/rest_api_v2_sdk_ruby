# UltracartClient::BulkJob

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **String** | When the job reached a terminal status | [optional] |
| **duplicate_count** | **Integer** | Records short-circuited as duplicates | [optional] |
| **error_code** | **String** | Job-level failure code when status is failed | [optional] |
| **fail_count** | **Integer** | Records that failed | [optional] |
| **job_id** | **String** | Public-facing job id (uc-bulk-&lt;ulid&gt;) | [optional] |
| **object** | **String** | Object type this job processes | [optional] |
| **operation** | **String** | Mutation mode this job runs (the bulk surface is write-only) | [optional] |
| **processed_records** | **Integer** | Records processed so far | [optional] |
| **queue_position** | **Integer** | Position behind the merchant&#39;s active job (queued jobs only) | [optional] |
| **results_summary_url** | **String** | Presigned S3 URL to the full per-record results NDJSON (set when finished) | [optional] |
| **started_at** | **String** | When the worker started the job | [optional] |
| **status** | **String** | Job status | [optional] |
| **submitted_at** | **String** | When the job was submitted | [optional] |
| **success_count** | **Integer** | Records that landed | [optional] |
| **total_records** | **Integer** | Total records counted on the first pass (null until counted) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::BulkJob.new(
  completed_at: null,
  duplicate_count: null,
  error_code: null,
  fail_count: null,
  job_id: null,
  object: null,
  operation: null,
  processed_records: null,
  queue_position: null,
  results_summary_url: null,
  started_at: null,
  status: null,
  submitted_at: null,
  success_count: null,
  total_records: null
)
```

