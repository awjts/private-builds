SET GHTOKEN=ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

SET WIXVERSION=4.0.4-build.7

dotnet nuget push WixToolset.Sdk.%WIXVERSION%.nupkg --api-key %GHTOKEN% --source github_awjts

dotnet nuget push wix.%WIXVERSION%.nupkg --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.Dtf.CustomAction.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.Dtf.WindowsInstaller.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.DUtil.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.Heat.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.Mba.Core.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.Util.wixext.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
dotnet nuget push WixToolset.WcaUtil.%WIXVERSION%.nupkg  --api-key %GHTOKEN% --source github_awjts
