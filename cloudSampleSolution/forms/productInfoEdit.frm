customProperties:"formComponent:false,\
useCssPosition:true",
dataSource:"db:/example_data/products",
extendsID:"954F2DA3-D9B2-44F2-B5C2-6A1FDAB1507B",
items:[
{
cssPosition:"285,50%,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"50%",
top:"285",
width:"200"
},
dataProviderID:"supplierid",
valuelistID:"B2CE91F1-9801-4076-BFD3-902087B5B7D2"
},
name:"supplierid",
typeName:"bootstrapcomponents-combobox",
typeid:47,
uuid:"05766D36-C17D-4287-8BD2-DBF68BED9723"
},
{
extendsID:"642700D2-400D-46A8-B5C7-E88E7D6B3E91",
height:580,
typeid:19,
uuid:"12B8D45E-1FEE-4B2E-B333-E6A28F80E3B3"
},
{
cssPosition:"340,50%,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"50%",
top:"340",
width:"200"
},
dataProviderID:"unitprice",
format:"¤#.00"
},
name:"unitprice",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"1BCECDC1-2DCD-4AB2-A992-B8352111EDAE"
},
{
cssPosition:"120,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"120",
width:"120"
},
labelFor:"productname",
styleClassExpression:null,
text:"Product",
toolTipText:"Product"
},
name:"productname_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"224A354F-4902-459B-92AC-7D95F889ECD6"
},
{
cssPosition:"285,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"285",
width:"120"
},
labelFor:"supplierid",
styleClassExpression:null,
text:"Supplier",
toolTipText:"Supplier"
},
name:"supplierid_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"3398A640-D1B8-4947-8EC7-5E791DE60F8A"
},
{
cssPosition:"44,260,-1,30,350,40",
customProperties:"methods:{\
onCrumbClicked:{\
arguments:null,\
parameters:null\
}\
}",
extendsID:"9002DFD5-92D4-4E02-A613-E24A0B0C42DE",
json:{
breadcrumbs:[
{
displayName:"Products",
svyUUID:"8101CE59-FF27-45C5-9571-51F12278ACD8"
},
{
crumbId:"edit",
displayName:"%%productname%%",
svyUUID:"4ACFD1FB-D7A6-449F-B441-FA831E2565BA"
}
],
cssPosition:{
bottom:"-1",
height:"40",
left:"30",
right:"260",
top:"44",
width:"350"
},
onCrumbClicked:"03FE6599-E2B0-4B4F-8527-E0755BB5B835"
},
typeid:47,
uuid:"366BD724-650D-4BE8-B453-A48C3EEEE299"
},
{
cssPosition:"450,50%,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"50%",
top:"450",
width:"200"
},
dataProviderID:"unitsonorder",
styleClassExpression:"unitsonorder"
},
name:"unitsonorder",
typeName:"bootstrapcomponents-datalabel",
typeid:47,
uuid:"39B2E131-B982-4D1C-8A19-82B71ABD0580"
},
{
cssPosition:"175,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"175",
width:"120"
},
labelFor:"categoryid",
styleClassExpression:null,
text:"Category",
toolTipText:"Category"
},
name:"categoryid_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"4D46C93E-A601-4214-9DE8-50A0143B215D"
},
{
cssPosition:"395,50%,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"50%",
top:"395",
width:"200"
},
dataProviderID:"unitsinstock",
styleClassExpression:"unitsinstock"
},
name:"unitsinstock",
typeName:"bootstrapcomponents-datalabel",
typeid:47,
uuid:"5931C08D-458A-4213-A788-F608ABCDE01C"
},
{
cssPosition:"175,50%,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"50%",
top:"175",
width:"200"
},
dataProviderID:"categoryid",
valuelistID:"0A33A641-6094-41B6-BB64-5F15869929F4"
},
name:"categoryid",
typeName:"bootstrapcomponents-combobox",
typeid:47,
uuid:"5E014F84-2609-4B61-B1C6-C94E44502030"
},
{
cssPosition:"395,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"395",
width:"120"
},
imageStyleClass:"fas fa-boxes",
labelFor:"unitsinstock",
styleClassExpression:null,
text:"In stock",
toolTipText:"In stock"
},
name:"unitsinstock_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"659E037D-D128-4702-B315-B2678AAE9AF1"
},
{
cssPosition:"120,50%,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"50%",
top:"120",
width:"200"
},
dataProviderID:"productname"
},
name:"productname",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"7F25D839-46BC-44F3-8D8D-5FE76DB5078D"
},
{
cssPosition:"230,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"230",
width:"120"
},
labelFor:"description",
styleClassExpression:null,
text:"Category desc.",
toolTipText:"Category desc."
},
name:"description_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"8B73AA66-9729-41E6-B9FD-4BB043D907B8"
},
{
cssPosition:"340,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"340",
width:"120"
},
labelFor:"unitprice",
styleClassExpression:null,
text:"Unit price",
toolTipText:"Unit price"
},
name:"unitprice_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"AE0F9960-2E8C-4409-8E78-EB0B0AAF8415"
},
{
cssPosition:"230,60,-1,180,200,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"180",
right:"60",
top:"230",
width:"200"
},
dataProviderID:"products_to_categories.description",
styleClassExpression:"products_to_categories.description"
},
name:"description",
typeName:"bootstrapcomponents-datalabel",
typeid:47,
uuid:"B035CCEB-A688-40FB-B6A7-60DF1D6AC07B"
},
{
cssPosition:"450,-1,-1,60,120,42",
json:{
cssPosition:{
bottom:"-1",
height:"42",
left:"60",
right:"-1",
top:"450",
width:"120"
},
imageStyleClass:"fas fa-truck",
labelFor:"unitsonorder",
styleClassExpression:null,
text:"In order",
toolTipText:"In order"
},
name:"unitsonorder_label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"FB9C5EB3-A1A4-492C-BBC0-19E54FDFA3AC"
}
],
name:"productInfoEdit",
size:"640,541",
typeid:3,
uuid:"52A20278-29C7-45DF-B39D-B0A26B93B5FF"