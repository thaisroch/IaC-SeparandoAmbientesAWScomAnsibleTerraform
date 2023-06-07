module "ambienteDEV" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "us-west-2"
  chave = "ambienteDEV"
}

output "IP" {
  value = module.ambienteDEV.IP_publico
}