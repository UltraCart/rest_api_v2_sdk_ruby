# UltracartClient::SfvbApprovalReview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apis** | **Array&lt;String&gt;** | Browser features the script uses that matter for safety, such as network calls, cookies, storage and dynamic code. | [optional] |
| **domains** | **Array&lt;String&gt;** | Every host the script names, found by UltraCart&#39;s scanner rather than the AI. | [optional] |
| **findings** | [**Array&lt;SfvbApprovalReviewFinding&gt;**](SfvbApprovalReviewFinding.md) | What the reviewers flagged, each with the line and the quoted code. | [optional] |
| **new_domains** | **Array&lt;String&gt;** | Hosts the current version of the file does not name. | [optional] |
| **prompt_version** | **String** | Version of the review policy that produced this. | [optional] |
| **reviewed_at** | **String** | When the review ran, ISO 8601 UTC. | [optional] |
| **signals** | **Array&lt;String&gt;** | Obfuscation, card field and credential signals the scanner found.  Credentials are named by kind, never by value. | [optional] |
| **size_bytes** | **Integer** | Size of the reviewed script in bytes. | [optional] |
| **summary** | **String** | What the script does, in plain words, as the reviewers read it. | [optional] |
| **verdict** | **String** | approve when both reviewers found nothing, human when the person should look closely.  On a refused request, block when both reviewers found a clear violation, error when the review could not finish. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbApprovalReview.new(
  apis: null,
  domains: null,
  findings: null,
  new_domains: null,
  prompt_version: null,
  reviewed_at: null,
  signals: null,
  size_bytes: null,
  summary: null,
  verdict: null
)
```

