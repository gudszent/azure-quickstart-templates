$rg='test-deploy'
New-AzResourceGroup -Name $rg -Location 'North Europe' -Force

New-AzResourceGroupDeployment -Name 'adalwayson-gen2' -ResourceGroupName $rg -TemplateFile .\azuredeploy.json -TemplateParameterFile .\azuredeploy.parameters.json