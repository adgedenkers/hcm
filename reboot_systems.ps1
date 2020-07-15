<# 
========================================================================

      OIT Human Captial Management - Data Management Team
     ___  _____ _________   ____  ____  ______ ____    ____  
   .'   `|_   _|  _   _  | |_   ||   _.' ___  |_   \  /   _| 
  /  .-.  \| | |_/ | | \_|   | |__| |/ .'   \_| |   \/   |   
  | |   | || |     | |       |  __  || |        | |\  /| |   
  \  `-'  _| |_   _| |_     _| |  | |\ `.___.'\_| |_\/_| |_  
   `.___.|_____| |_____|   |____||____`.____ .|_____||_____| 

                       ````` ````` `````
    ___           _              __  __                  _       
   |   \   __ _  | |_   __ _    |  \/  |  __ _   _ __   | |_     
   | |) | / _` | |  _| / _` |   | |\/| | / _` | | '  \  |  _|  _ 
   |___/  \__,_|  \__| \__,_|   |_|  |_| \__, | |_|_|_|  \__| (_)
                                         |___/                   

========================================================================
 Reboot the HCM Systems Remotely
========================================================================
 Author: Adge Denkers / adriaan.denkers@va.gov
 Date:   2019-07-15
 Org:    OIT Human Capital Management
========================================================================

#>

# Must be run as an account that is an administrator for the system(s) you're rebooting

Restart-Computer -ComputerName "OITORLSQL1A.R03.med.va.gov" -Force
Restart-Computer -ComputerName "OITORLSQL1B.R03.med.va.gov" -Force