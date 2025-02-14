terraform { 
  cloud { 
    
    organization = "own_space" 

    workspaces { 
      name = "TFC_code" 
    } 
  } 
}
