customProperties:"formComponent:false,\
methods:{\
onHideMethodID:{\
arguments:null,\
parameters:null\
},\
onShowMethodID:{\
arguments:null,\
parameters:null\
}\
},\
useCssPosition:true",
dataSource:"db:/example_data/customers",
extendsID:"220354D9-CA4C-401C-96E6-7A07733010B0",
items:[
{
extendsID:"77B75982-F3BC-459F-ABAE-D1B5EF16340A",
json:{
text:"Customers"
},
typeid:47,
uuid:"1E1CEBD6-9F66-4F08-94EB-54BBE3210039"
},
{
extendsID:"58578296-17E6-435F-AC5F-3F5609F0F2BE",
json:{

},
typeid:47,
uuid:"D5811EBA-6FF0-444F-85EF-6044E569852D"
},
{
extendsID:"9BF6D2ED-B31B-4F1D-BF51-67A2F8F04D33",
json:{
columns:[
{
dataprovider:"customerid",
filterType:"TEXT",
headerTitle:"ID",
id:"id",
svyUUID:"230B14BC-DD71-4C16-A15A-426D8DB477C2"
},
{
dataprovider:"companyname",
filterType:"TEXT",
headerTitle:"Name",
id:"name",
svyUUID:"03AFD278-8AEB-4479-9F84-3B627BE3953F",
valuelist:null
},
{
dataprovider:"contactname",
filterType:"TEXT",
headerTitle:"Contact",
id:"contact",
svyUUID:"29CD26AC-1E0C-4BAE-BE53-C71E808D870D"
},
{
dataprovider:"country",
filterType:"TEXT",
headerTitle:"Country",
id:"country",
svyUUID:"7A2FCB16-C9C0-4C07-BD13-F577A8694EF2"
},
{
dataprovider:"city",
filterType:"TEXT",
headerTitle:"City",
id:"city",
svyUUID:"3F5E78B6-21EA-47C9-83B0-A58E716E9B72"
},
{
dataprovider:"address",
filterType:"TEXT",
headerTitle:"Address",
id:"address",
svyUUID:"A4BF26C6-FB73-4145-9069-1EECFA458E05"
},
{
dataprovider:"postalcode",
filterType:"TEXT",
headerTitle:"Zip",
id:"postalcode",
svyUUID:"94C12284-3A5C-4A05-B7B0-AB1A0150972A"
},
{
dataprovider:"customers_to_orders.order_total",
format:"¤#.00",
headerTitle:"Sales",
id:"total",
svyUUID:"16288B62-5ED9-4982-AB78-05CA3F2B8954"
}
]
},
typeid:47,
uuid:"E3786202-0D11-4F57-AE35-B4405D7A9DE9"
},
{
extendsID:"116E83ED-9286-4DEE-8B1F-C8E8ACB30272",
formIndex:10,
json:{
formIndex:10
},
typeid:47,
uuid:"FBF9AF49-7193-47F9-990B-ACDBAD656FB8"
}
],
name:"customersTableView",
onHideMethodID:"6245651D-3035-4032-9A40-92DE16697EDE",
onShowMethodID:"7E3ADA20-A1F5-44B5-A248-CE8FD13B9E7D",
typeid:3,
uuid:"4177BF2C-39C6-4B52-A924-D65656EF00CB"