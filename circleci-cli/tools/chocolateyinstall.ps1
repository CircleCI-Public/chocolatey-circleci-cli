# This file is generated by `update-version.ps1`, and commited to the repository
# under a version tag.
$ErrorActionPreference = 'Stop';
$toolsDir = Split-Path -parent $MyInvocation.MyCommand.Definition
$url64 = 'https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.10642/circleci-cli_0.1.10642_windows_amd64.zip'

$packageParams = @{
  packageName    = $env:ChocolateyPackageName
  unzipLocation  = $toolsDir
  url64          = $url64
  checksum64     = '53bc191fc287e87159922ade161524dd3ac1ec9895fab3f2c1e62149b98b9b49'
  checksumType64 = 'sha256'
}
Install-ChocolateyZipPackage @packageParams
