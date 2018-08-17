#
# Module manifest for module 'NS1Power'
#
# Generated by: Jordan Yerkes
#
# Generated on: 8/7/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Initialize.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '73959930-7953-4cd4-b966-d8089d786c73'

# Author of this module
Author = 'Jordan Yerkes'

# Company or vendor of this module
CompanyName = 'Hronopoulos'

# Copyright statement for this module
Copyright = '(c) 2018 Jordan Yerkes. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Powershell advanced functions for managing DNS with NS1'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = ''

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Find-NS1Zone', 'Get-NS1AccountSettings', 'Get-NS1APIKey', 
               'Get-NS1DataFeeds', 'Get-NS1DataSources', 'Get-NS1FilterTypes', 
               'Get-NS1Headers', 'Get-NS1Metadata', 'Get-NS1MonitoringJob', 
               'Get-NS1MonitoringJobHistoricMetrics', 
               'Get-NS1MonitoringJobHistoricStatus', 'Get-NS1MonitoringJobTypes', 
               'Get-NS1MonitoringRegions', 'Get-NS1Networks', 
               'Get-NS1NotificationList', 'Get-NS1NotificationTypes', 'Get-NS1QPS', 
               'Get-NS1UsageStats', 'Get-NS1ZoneRecord', 'Invoke-NS1APIRequest', 
               'New-NS1DataFeed', 'New-NS1DataSource', 'New-NS1MonitoringJob', 
               'New-NS1NotificationList', 'New-NS1Record', 'New-NS1Zone', 
               'Remove-NS1DataFeed', 'Remove-NS1DataSource', 
               'Remove-NS1MonitoringJob', 'Remove-NS1NotificationList', 
               'Remove-NS1Zone', 'Set-NS1AccountSettings', 'Set-NS1DataFeed', 
               'Set-NS1DataSource', 'Set-NS1KeyFile', 'Set-NS1MonitoringJob', 
               'Set-NS1NotificationList', 'Set-NS1PublishDataSource', 
               'Set-NS1Record', 'Set-NS1Zone'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'NS1','DNS'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
DefaultCommandPrefix = ''

}

