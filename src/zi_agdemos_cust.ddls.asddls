@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZAGDEMOS_CUST'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_AGDEMOS_CUST as select from zagdemos_cust
{
    key paramname as Paramname,
    paramvalue as Paramvalue,
    active as Active
}
