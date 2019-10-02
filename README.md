# DevOps Summit 2019 Azure Workshop

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fdevops-summit%2Fazure-workshop%2Fmaster%2Fazuredeploy.json" target="_blank">
<img src="https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.png"/>
</a>

## Deployed resources
- 2 virtual networks in two different regions
- 4 virtual machines (two in each location)
- 2 load balancers (one in each location) with virtual machines as backend
- Public IP addresses for each load balancer and backend DNS names
- Firewall rules (Network Security Groups) to allow only HTTP traffic from internet
- Traffic Manager to apply load balancing between two regions
- Application DNS CNAME record in tietoazure.com domain pointing to Traffic Manager
- Apache installation on each VM with deployment of a simple HTML code
