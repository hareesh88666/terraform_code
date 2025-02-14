terraform { 
  cloud { 
    
    organization = "own_space" 

    workspaces { 
      name = "storage-bucket-workspace" 
    } 
  } 
}
