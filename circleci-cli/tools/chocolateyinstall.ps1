# This file is generated by `update-version.ps1`, and commited to the repository
# under a version tag.
$ErrorActionPreference = 'Stop';
$toolsDir = Split-Path -parent $MyInvocation.MyCommand.Definition
$url64 = 'https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.10803/circleci-cli_0.1.10803_windows_amd64.zip'

$packageParams = @{
  packageName    = $env:ChocolateyPackageName
  unzipLocation  = $toolsDir
  url64          = $url64
  checksum64     = '7df44f6600ae84d7d6ac8f2dc4676d7f912c01ca9335df6caae4dec91f527c9a'
  checksumType64 = 'sha256'
}
Install-ChocolateyZipPackage @packageParams
