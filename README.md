# PSBendows

Powershell module for Bash alias style functions and other PS utilities. Only tested on PowerShell 7.

## Usage

Check this repository out in to a Modules directory on your `$Env:PSModulePath`.

```shell
> echo $Env:PSModulePath
C:\Users\bill\OneDrive\Documents\PowerShell\Modules;C:\Program Files\PowerShell\Modules;c:\program files\powershell\7\Modules;C:\Program Files\WindowsPowerShell\Modules;C:\Windows\system32\WindowsPowerShell\v1.0\Modules
```

### Note about Visual Studio's Developer Prompt

VS 2022 has a different Execution Policy for PowerShell modules and you'll need to update the policy before you can import any local custom PowerShell modules.

```shell
# Run in the VS 2022 Developer Powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```
