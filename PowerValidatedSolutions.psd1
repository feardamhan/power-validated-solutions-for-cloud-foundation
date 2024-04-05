# Copyright 2023-2024 Broadcom. All Rights Reserved.
# SPDX-License-Identifier: BSD-2

# Module manifest for module 'PowerValidatedSolutions'
# Generated by: Broadcom
# Generated on: 2024-03-26

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'PowerValidatedSolutions.psm1'

    # Version number of this module.
    ModuleVersion = '2.10.0.1001'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = 'a6dfed7b-65d2-4da2-bdcc-7f3d3df9b75d'

    # Author of this module
    Author = 'Broadcom'

    # Company or vendor of this module
    CompanyName = 'Broadcom'

    # Copyright statement for this module
    Copyright = 'Copyright 2023-2024 Broadcom. All Rights Reserved.'

    # Description of the functionality provided by this module
    Description = 'PowerShell Module for VMware Validated Solutions'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '7.2.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = '*'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = '*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('VMware', 'ValidatedSolutions', 'VMwareValidatedSolutions', 'CloudFoundation', 'VMwareCloudFoundation')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/vmware/power-validated-solutions-for-cloud-foundation/blob/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://vmware.github.io/power-validated-solutions-for-cloud-foundation/'

            # A URL to an icon representing this module.
            IconUri      = 'https://raw.githubusercontent.com/vmware/power-validated-solutions-for-cloud-foundation/main/.github/icon-85px.svg'

            # ReleaseNotes of this module
            ReleaseNotes = 'https://vmware.github.io/power-validated-solutions-for-cloud-foundation/release-notes/'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
