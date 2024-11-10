terraform { 
  cloud { 
    
    organization = "MyKodeKloud" 

    workspaces { 
      name = "devops-aws-myapp-dev" 
    } 
  } 
}