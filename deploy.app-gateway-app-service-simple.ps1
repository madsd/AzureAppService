$ResourceGroupName = "app-gateway-app-service-simple"
$Location = "West Europe"
New-AzResourceGroup -Name $ResourceGroupName -Location "$Location"
New-AzResourceGroupDeployment -ResourceGroupName $ResourceGroupName -TemplateFile ".\deploy.app-gateway-app-service-simple.json" -Mode Incremental
