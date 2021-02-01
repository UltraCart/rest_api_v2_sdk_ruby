# ultracart_client::Experiment

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**container_id** | **String** | Contained ID where the experiment element was located | [optional] 
**duration_days** | **Integer** | Duration in days | [optional] 
**end_dts** | **String** | End date/time | [optional] 
**equal_weighting** | **BOOLEAN** | Whether or not traffic is equally weighted or shifts over time during the experiment | [optional] 
**experiment_type** | **String** | The type of experiment | [optional] 
**id** | **String** | Experiment id | [optional] 
**name** | **String** | Experiment name | [optional] 
**notes** | **String** | Notes about the experiment | [optional] 
**objective** | **String** | Objective that is being optimized | [optional] 
**objective_parameter** | **String** | Objective parameter (such as event name) that is being optimized | [optional] 
**optimization_type** | **String** | Type of optimization | [optional] 
**session_count** | **Integer** | Total number of sessions in the experiment | [optional] 
**start_dts** | **String** | Start date/time | [optional] 
**status** | **String** | Status of the experiment | [optional] 
**storefront_experiment_oid** | **Integer** | Storefront Experiment Oid | [optional] 
**storefront_oid** | **Integer** | Storefront oid | [optional] 
**uri** | **String** | URI the experiment was started on | [optional] 
**variations** | [**Array&lt;ExperimentVariation&gt;**](ExperimentVariation.md) | Variations being tested in the experiment | [optional] 


