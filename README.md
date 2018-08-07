# IBM CLOYD Y TERRAFORM #

**IBM Cloud Object Storage**

Descargar IBM provider: https://github.com/IBM-Cloud/terraform-provider-ibm/releases
```
mkdir -p $HOME/.terraform.d/plugins
mv $HOME/Downloads/terraform-provider-ibm $HOME/.terraform.d/plugins/
```

Editar archivo terraform.tfvars, el cual debe contener las credenciales de IBM Infrastructure (Softlayer) y IBM Cloud

Inicializar terraform. 
```
terraform init
```

Crear recurso
```
terraform apply
```

# RECURSOS # 
* terraform - https://www.terraform.io/
* providers - https://www.terraform.io/docs/providers/index.html
