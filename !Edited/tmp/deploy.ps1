$rg='test2-deploy'
New-AzResourceGroup -Name $rg -Location 'North Europe' -Force

New-AzResourceGroupDeployment -Name 'adalwayson-gen2' -ResourceGroupName $rg -TemplateFile D:\GitHub\azure-quickstart-templates\!Edited\tmp\azuredeploy.json -TemplateParameterFile D:\GitHub\azure-quickstart-templates\!Edited\tmp\azuredeploy.parameters.json