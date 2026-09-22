# UltracartClient::SfvbItemAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conflicting_types** | **Array&lt;String&gt;** | Set only when templates disagree about this attribute&#39;s type, listing every type declared for it.  The render does not resolve this - each element parses the value as its own itemAttributeType says - so one of the elements reading it is showing nothing. | [optional] |
| **deprecated** | **Boolean** | True when the declaring template marks this attribute as on its way out.  Prefer not to build on it. | [optional] |
| **name** | **String** | The attribute name, which is what an itemattribute element&#39;s itemAttributeName refers to.  Matching is forgiving on the render side - uppercased, trimmed, runs of whitespace collapsed - so Care Notes and care notes are the same attribute. | [optional] |
| **type** | **String** | How the templates declaring this attribute expect its value to be shaped.  orphan means no template declares it, so nothing here can say what shape it should be. | [optional] |
| **undeclared** | **Boolean** | True when the attribute is stored on the item but no template declares it.  Not an error - a value set for an element placed in a container is undeclared by design, because the container is not a template. | [optional] |
| **used_by** | **String** | The other themes that declare this attribute, when the active theme does not. | [optional] |
| **used_by_current_theme** | **Boolean** | True when a template in the active theme declares this attribute. | [optional] |
| **value** | **String** | The stored value.  Empty when a template declares the attribute and nothing has set it. | [optional] |
| **writable** | **Boolean** | True when this API will change the value.  An item attribute is a plain value column, so unlike a page attribute the list types are writable here; their per entry translation handles are assigned on first read rather than stored with the value. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemAttribute.new(
  conflicting_types: null,
  deprecated: null,
  name: null,
  type: null,
  undeclared: null,
  used_by: null,
  used_by_current_theme: null,
  value: null,
  writable: null
)
```

