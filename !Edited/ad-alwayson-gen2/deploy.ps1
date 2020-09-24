$rg='test-deploy'
New-AzResourceGroup -Name $rg -Location 'North Europe' -Force

New-AzResourceGroupDeployment -Name 'adalwayson-gen2' -ResourceGroupName $rg -TemplateFile D:\GitHub\azure-quickstart-templates\!Edited\ad-alwayson-gen2\azuredeploy.json -TemplateParameterFile D:\GitHub\azure-quickstart-templates\!Edited\ad-alwayson-gen2\azuredeploy.parameters.json