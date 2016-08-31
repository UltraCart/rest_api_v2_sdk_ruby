# com_ultracart_admin_v2

UltraCartAdminV2 - the Ruby gem for the UltraCart Rest API V2

This is the next generation UltraCart REST API...

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2.0.0
- Package version: 1.0.0
- Build date: 2016-08-31T13:26:18.218-04:00
- Build package: class io.swagger.codegen.languages.RubyClientCodegen
For more information, please visit [http://www.ultracart.com](http://www.ultracart.com)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build com_ultracart_admin_v2.gemspec
```

Then either install the gem locally:

```shell
gem install ./com_ultracart_admin_v2-1.0.0.gem
```
(for development, run `gem install --dev ./com_ultracart_admin_v2-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'com_ultracart_admin_v2', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/UltraCart/rest_api_v2_sdk_ruby, then add the following in the Gemfile:

    gem 'com_ultracart_admin_v2', :git => 'https://github.com/UltraCart/rest_api_v2_sdk_ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'com_ultracart_admin_v2'

# Setup authorization
UltraCartAdminV2.configure do |config|
  # Configure OAuth2 access token for authorization: ultraCartOauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure API key authorization: ultraCartSimpleApiKey
  config.api_key['x-ultracart-simple-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['x-ultracart-simple-key'] = 'Bearer'
end

api_instance = UltraCartAdminV2::ItemApi.new

opts = { 
  parent_category_id: 56 # Integer | The parent category to retrieve items for.  Unspecified means all items on the account.  0 = root
}

begin
  #Retrieve items
  result = api_instance.item_items_get(opts)
  p result
rescue UltraCartAdminV2::ApiError => e
  puts "Exception when calling ItemApi->item_items_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://secure.ultracart.com/rest/admin/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*UltraCartAdminV2::ItemApi* | [**item_items_get**](docs/ItemApi.md#item_items_get) | **GET** /item/items | Retrieve items
*UltraCartAdminV2::ItemApi* | [**item_items_merchant_item_oid_delete**](docs/ItemApi.md#item_items_merchant_item_oid_delete) | **DELETE** /item/items/{merchant_item_oid} | Delete an item
*UltraCartAdminV2::ItemApi* | [**item_items_merchant_item_oid_get**](docs/ItemApi.md#item_items_merchant_item_oid_get) | **GET** /item/items/{merchant_item_oid} | Retrieve an item
*UltraCartAdminV2::ItemApi* | [**item_items_merchant_item_oid_put**](docs/ItemApi.md#item_items_merchant_item_oid_put) | **PUT** /item/items/{merchant_item_oid} | Update an item
*UltraCartAdminV2::ItemApi* | [**item_items_post**](docs/ItemApi.md#item_items_post) | **POST** /item/items | Create an item
*UltraCartAdminV2::ItemApi* | [**item_temp_multimedia_post**](docs/ItemApi.md#item_temp_multimedia_post) | **POST** /item/temp_multimedia | Upload an image to the temporary multimedia.


## Documentation for Models

 - [UltraCartAdminV2::Distance](docs/Distance.md)
 - [UltraCartAdminV2::Error](docs/Error.md)
 - [UltraCartAdminV2::ErrorResponse](docs/ErrorResponse.md)
 - [UltraCartAdminV2::Item](docs/Item.md)
 - [UltraCartAdminV2::ItemAccounting](docs/ItemAccounting.md)
 - [UltraCartAdminV2::ItemAmember](docs/ItemAmember.md)
 - [UltraCartAdminV2::ItemAutoOrder](docs/ItemAutoOrder.md)
 - [UltraCartAdminV2::ItemAutoOrderStep](docs/ItemAutoOrderStep.md)
 - [UltraCartAdminV2::ItemAutoOrderStepArbitraryUnitCostSchedule](docs/ItemAutoOrderStepArbitraryUnitCostSchedule.md)
 - [UltraCartAdminV2::ItemAutoOrderStepGrandfatherPricing](docs/ItemAutoOrderStepGrandfatherPricing.md)
 - [UltraCartAdminV2::ItemCCBill](docs/ItemCCBill.md)
 - [UltraCartAdminV2::ItemChannelPartnerMapping](docs/ItemChannelPartnerMapping.md)
 - [UltraCartAdminV2::ItemChargeback](docs/ItemChargeback.md)
 - [UltraCartAdminV2::ItemChargebackAddendum](docs/ItemChargebackAddendum.md)
 - [UltraCartAdminV2::ItemChargebackAdjustmentRequest](docs/ItemChargebackAdjustmentRequest.md)
 - [UltraCartAdminV2::ItemCheckout](docs/ItemCheckout.md)
 - [UltraCartAdminV2::ItemContent](docs/ItemContent.md)
 - [UltraCartAdminV2::ItemContentAssignment](docs/ItemContentAssignment.md)
 - [UltraCartAdminV2::ItemContentAttribute](docs/ItemContentAttribute.md)
 - [UltraCartAdminV2::ItemContentMultimedia](docs/ItemContentMultimedia.md)
 - [UltraCartAdminV2::ItemContentMultimediaThumbnail](docs/ItemContentMultimediaThumbnail.md)
 - [UltraCartAdminV2::ItemDigitalDelivery](docs/ItemDigitalDelivery.md)
 - [UltraCartAdminV2::ItemDigitalItem](docs/ItemDigitalItem.md)
 - [UltraCartAdminV2::ItemEbay](docs/ItemEbay.md)
 - [UltraCartAdminV2::ItemEbayCategorySpecific](docs/ItemEbayCategorySpecific.md)
 - [UltraCartAdminV2::ItemEbayMarketListing](docs/ItemEbayMarketListing.md)
 - [UltraCartAdminV2::ItemEbayMarketPlaceAnalysis](docs/ItemEbayMarketPlaceAnalysis.md)
 - [UltraCartAdminV2::ItemEmailNotifications](docs/ItemEmailNotifications.md)
 - [UltraCartAdminV2::ItemEnrollment123](docs/ItemEnrollment123.md)
 - [UltraCartAdminV2::ItemGiftCertificate](docs/ItemGiftCertificate.md)
 - [UltraCartAdminV2::ItemGoogleProductSearch](docs/ItemGoogleProductSearch.md)
 - [UltraCartAdminV2::ItemIdentifiers](docs/ItemIdentifiers.md)
 - [UltraCartAdminV2::ItemInstantPaymentNotification](docs/ItemInstantPaymentNotification.md)
 - [UltraCartAdminV2::ItemInstantPaymentNotifications](docs/ItemInstantPaymentNotifications.md)
 - [UltraCartAdminV2::ItemInternal](docs/ItemInternal.md)
 - [UltraCartAdminV2::ItemKitComponent](docs/ItemKitComponent.md)
 - [UltraCartAdminV2::ItemKitDefinition](docs/ItemKitDefinition.md)
 - [UltraCartAdminV2::ItemOption](docs/ItemOption.md)
 - [UltraCartAdminV2::ItemOptionValue](docs/ItemOptionValue.md)
 - [UltraCartAdminV2::ItemOptionValueAdditionalItem](docs/ItemOptionValueAdditionalItem.md)
 - [UltraCartAdminV2::ItemOptionValueDigitalItem](docs/ItemOptionValueDigitalItem.md)
 - [UltraCartAdminV2::ItemPaymentProcessing](docs/ItemPaymentProcessing.md)
 - [UltraCartAdminV2::ItemPhysical](docs/ItemPhysical.md)
 - [UltraCartAdminV2::ItemPricing](docs/ItemPricing.md)
 - [UltraCartAdminV2::ItemPricingTier](docs/ItemPricingTier.md)
 - [UltraCartAdminV2::ItemPricingTierDiscount](docs/ItemPricingTierDiscount.md)
 - [UltraCartAdminV2::ItemPricingTierLimit](docs/ItemPricingTierLimit.md)
 - [UltraCartAdminV2::ItemRealtimePricing](docs/ItemRealtimePricing.md)
 - [UltraCartAdminV2::ItemRelated](docs/ItemRelated.md)
 - [UltraCartAdminV2::ItemRelatedItem](docs/ItemRelatedItem.md)
 - [UltraCartAdminV2::ItemReporting](docs/ItemReporting.md)
 - [UltraCartAdminV2::ItemResponse](docs/ItemResponse.md)
 - [UltraCartAdminV2::ItemRestriction](docs/ItemRestriction.md)
 - [UltraCartAdminV2::ItemRestrictionItem](docs/ItemRestrictionItem.md)
 - [UltraCartAdminV2::ItemRevguard](docs/ItemRevguard.md)
 - [UltraCartAdminV2::ItemReviews](docs/ItemReviews.md)
 - [UltraCartAdminV2::ItemSalesforce](docs/ItemSalesforce.md)
 - [UltraCartAdminV2::ItemShipping](docs/ItemShipping.md)
 - [UltraCartAdminV2::ItemShippingCase](docs/ItemShippingCase.md)
 - [UltraCartAdminV2::ItemShippingDestinationMarkup](docs/ItemShippingDestinationMarkup.md)
 - [UltraCartAdminV2::ItemShippingDestinationRestriction](docs/ItemShippingDestinationRestriction.md)
 - [UltraCartAdminV2::ItemShippingDistributionCenter](docs/ItemShippingDistributionCenter.md)
 - [UltraCartAdminV2::ItemShippingMethod](docs/ItemShippingMethod.md)
 - [UltraCartAdminV2::ItemShippingPackageRequirement](docs/ItemShippingPackageRequirement.md)
 - [UltraCartAdminV2::ItemTax](docs/ItemTax.md)
 - [UltraCartAdminV2::ItemTaxExemption](docs/ItemTaxExemption.md)
 - [UltraCartAdminV2::ItemThirdPartyEmailMarketing](docs/ItemThirdPartyEmailMarketing.md)
 - [UltraCartAdminV2::ItemVariantItem](docs/ItemVariantItem.md)
 - [UltraCartAdminV2::ItemVariation](docs/ItemVariation.md)
 - [UltraCartAdminV2::ItemVariationOption](docs/ItemVariationOption.md)
 - [UltraCartAdminV2::ItemWishlistMember](docs/ItemWishlistMember.md)
 - [UltraCartAdminV2::ItemsResponse](docs/ItemsResponse.md)
 - [UltraCartAdminV2::ResponseMetadata](docs/ResponseMetadata.md)
 - [UltraCartAdminV2::ResultSet](docs/ResultSet.md)
 - [UltraCartAdminV2::TempMultimedia](docs/TempMultimedia.md)
 - [UltraCartAdminV2::TempMultimediaResponse](docs/TempMultimediaResponse.md)
 - [UltraCartAdminV2::Weight](docs/Weight.md)


## Documentation for Authorization


### ultraCartOauth

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://secure.ultracart.com/rest/oauth/authorize
- **Scopes**: 
  - item_read: Allows you to read item information.
  - item_write: Allows you to write item information.

### ultraCartSimpleApiKey

- **Type**: API key
- **API key parameter name**: x-ultracart-simple-key
- **Location**: HTTP header

