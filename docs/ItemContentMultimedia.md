# UltracartClient::ItemContentMultimedia

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_url** | **String** | URL where the image can be downloaded from the cloud | [optional] |
| **cloud_url_expiration** | **String** | Expiration date of the cloud URL | [optional] |
| **code** | **String** | Code assigned to the file | [optional] |
| **description** | **String** | Description | [optional] |
| **exclude_from_gallery** | **Boolean** | True to exclude from multimedia gallery | [optional] |
| **file_name** | **String** | File name | [optional] |
| **height** | **Integer** | Height of the image | [optional] |
| **merchant_item_multimedia_oid** | **Integer** | Item multimedia object identifier | [optional] |
| **orphan** | **Boolean** | True if the multimedia is an orphan of the active StoreFront themes | [optional] |
| **placeholder** | **Boolean** | True if the object is a place holder that can be populated | [optional] |
| **temp_multimedia_oid** | **Integer** | Temporary multimedia object identifier assigned if uploading new multimedia | [optional] |
| **thumbnails** | [**Array&lt;ItemContentMultimediaThumbnail&gt;**](ItemContentMultimediaThumbnail.md) | Thumbnails of this image | [optional] |
| **type** | **String** | Type of file | [optional] |
| **url** | **String** | URL to download file (on new multimedia record this can be a URL for UltraCart to fetch) | [optional] |
| **width** | **Integer** | Width of the image | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemContentMultimedia.new(
  cloud_url: null,
  cloud_url_expiration: null,
  code: null,
  description: null,
  exclude_from_gallery: null,
  file_name: null,
  height: null,
  merchant_item_multimedia_oid: null,
  orphan: null,
  placeholder: null,
  temp_multimedia_oid: null,
  thumbnails: null,
  type: null,
  url: null,
  width: null
)
```

