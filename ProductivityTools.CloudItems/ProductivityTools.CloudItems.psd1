#
# Module manifest for module 'module'
#
# Generated by: Pawel
#
# Generated on: 8/19/2021 11:37:25 PM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.CloudItems.psm1'

# Version number of this module.
ModuleVersion = '0.0.4'

# ID used to uniquely identify this module
GUID = '746aeef5-409d-47e0-95a4-3a44f1d6c0cf'

# Author of this module
Author = 'Pawel Wujczyk'


# Description of the functionality provided by this module
Description = 'Module allows to push directories and files to azure in the simplest way possible'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('ProductivityTools.MasterConfiguration','ProductivityTools.AzureAutomation')

# Functions to export from this module
FunctionsToExport = @('Push-ItemToTheCloud'
    ,'Get-ItemListFromTheCloud'
    ,'Remove-ItemFromTheCloud'
    ,'Remove-AllItemsFromTheCloud')


# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{
    
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Azure','Files','Folders')
    
        # A URL to the main website for this project.
        ProjectUri = 'http://productivitytools.tech/cloud-blobs/'
    
        # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'
            } # End of PSData hashtable
    } # End of PrivateData hashtable   

# HelpInfo URI of this module
HelpInfoURI = 'http://productivitytools.tech/cloud-blobs/'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

