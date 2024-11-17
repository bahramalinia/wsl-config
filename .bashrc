alias azprodlogin='az login && az account set --subscription production && az aks get-credentials --resource-group services-production -n della-kube-production' 
alias azstaginglogin='az login && az account set --subscription staging && az aks get-credentials --resource-group services-staging -n della-services-staging --admin' 

alias k=kubectl
