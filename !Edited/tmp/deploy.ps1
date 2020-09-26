$rg='test-deploy'
New-AzResourceGroup -Name $rg -Location 'North Europe' -Force

New-AzResourceGroupDeployment -Name 'deployka' -ResourceGroupName $rg -TemplateFile .\azuredeploy.json -TemplateParameterFile .\azuredeploy.parameters.json