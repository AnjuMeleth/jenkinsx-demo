module "jx" {
  source  = "jenkins-x/jx/google"
  version = "1.8.0"
  gcp_project = "jenkinsx-demo-300306"
  cluster_name = "jx-demo"  
}
output "jx_requirements" {
  value = module.jx.jx_requirements
}
