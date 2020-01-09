customProperties:"formComponent:false,\
useCssPosition:true",
dataSource:"db:/example_data/orders",
extendsID:"220354D9-CA4C-401C-96E6-7A07733010B0",
items:[
{
extendsID:"E08B9F39-7A28-40C7-8FAF-81034783BCCD",
json:{
visible:false
},
typeid:47,
uuid:"2E214610-140A-4DCA-8850-7906CA37DE05",
visible:false
},
{
extendsID:"77B75982-F3BC-459F-ABAE-D1B5EF16340A",
json:{
text:"Orders"
},
typeid:47,
uuid:"4AAF001E-60F4-4A37-A42C-BBCC4F782FF9"
},
{
extendsID:"D38E1B61-18AF-47B1-B104-EA3D61B6111C",
json:{

},
typeid:47,
uuid:"C1DA3D6F-6950-493B-BB3B-1ABA0ACEACE3"
},
{
extendsID:"9BF6D2ED-B31B-4F1D-BF51-67A2F8F04D33",
json:{
columns:[
{
autoResize:false,
dataprovider:"orderid",
filterType:"NUMBER",
headerTitle:"ID",
id:"id",
svyUUID:"B58A3126-34AA-4EDA-8B31-EBC438417D81"
},
{
dataprovider:"customerid",
filterType:"TEXT",
headerTitle:"Customer",
id:"customer",
svyUUID:"23334659-F1A0-48A5-932F-45BCF4E08A64",
valuelist:"C78DE8DA-7789-45DA-915C-542BDD02312D"
},
{
dataprovider:"orderdate",
filterType:"DATE",
format:"dd-MM-yyyy",
headerTitle:"Order Date",
id:"orderdate",
svyUUID:"1EBDDB3E-EB78-4ACA-A256-9EEB6D4912D1"
},
{
dataprovider:"shippeddate",
filterType:"DATE",
format:"dd-MM-yyyy",
headerTitle:"Ship Date",
id:"shipdate",
svyUUID:"D944E43E-0A11-4EC6-BCEA-A2345A1F7A3F"
},
{
dataprovider:"shipcountry",
filterType:"TEXT",
headerTitle:"Ship Country",
id:"country",
svyUUID:"FC4C9D16-B9B2-40B6-8761-98C7DB08F790"
},
{
dataprovider:"shipcity",
filterType:"TEXT",
headerTitle:"Ship City",
id:"city",
svyUUID:"A25D24FE-9408-4EB5-8B8B-7012C3E89D6C"
},
{
dataprovider:"shipaddress",
headerTitle:"Ship Address",
id:"address",
svyUUID:"5110B8F3-191F-4320-9288-6864371B50DD"
},
{
dataprovider:"orderStatus",
headerTitle:"Status",
id:"status",
minWidth:120,
styleClassDataprovider:"orderStatusStyleClass",
svyUUID:"DD79F29F-D3A1-445B-8779-E9F1D733505A"
},
{
dataprovider:"order_total",
format:"¤#.00",
headerTitle:"Total",
id:"total",
svyUUID:"C4FF6E75-BEB5-4075-9554-8E4F86704493"
}
]
},
typeid:47,
uuid:"DC3E71F9-420E-4C63-88FD-26C037041F33"
}
],
name:"ordersTableView",
typeid:3,
uuid:"E769C79E-4D81-4AE5-9B7A-0C3CFD518F53"