# UltracartClient::ItemDigitalItemPdfMeta

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assembly_allowed** | **Boolean** | Assembly allowed | [optional] |
| **copy_allowed** | **Boolean** | Copy/Paste is allowed | [optional] |
| **custom_footer** | **String** | A custom footer for each pdf page | [optional] |
| **custom_header** | **String** | A custom header for each pdf page | [optional] |
| **degraded_printing_allowed** | **Boolean** | Degraded printing allowed | [optional] |
| **fillin_allowed** | **Boolean** | Fillin is allowed | [optional] |
| **modify_annotations_allowed** | **Boolean** | Modifying annotations is allowed | [optional] |
| **modify_contents_allowed** | **Boolean** | Modifying contents is allowed | [optional] |
| **printing_allowed** | **Boolean** | Printing is allowed | [optional] |
| **screen_readers_allowed** | **Boolean** | Screen readers are allowed | [optional] |
| **tagged** | **Boolean** | PDF is tagged | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemDigitalItemPdfMeta.new(
  assembly_allowed: null,
  copy_allowed: null,
  custom_footer: null,
  custom_header: null,
  degraded_printing_allowed: null,
  fillin_allowed: null,
  modify_annotations_allowed: null,
  modify_contents_allowed: null,
  printing_allowed: null,
  screen_readers_allowed: null,
  tagged: null
)
```

