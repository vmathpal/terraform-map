rg_name ="my-resources1"
#location = "eastus"
vnet = "spoke1-vnet"
subnet = "spoke1-subnet"
#nicname= ["win1-nic","win2-nic"]
adminusername = "azuser"
adminpassword = "P@ssw0rd@123"
source_image_reference = [{publisher ="MicrosoftWindowsServer",offer = "WindowsServer",sku = "2016-Datacenter", version ="latest"}]
windows_vm_name = "WindowsVM"
#winvm = "windows"
/*prefix= "HEI-GIS-INFRAINT"
/*
tier= "quality"
env={
acceptance="HEI-GIS-INFRAINT-A"
devlopment="HEI-GIS-INFRAINT-D"
quality   ="HEI-GIS-INFRAINT-Q"
production="HEI-GIS-INFRAINT-P"
}
*/

