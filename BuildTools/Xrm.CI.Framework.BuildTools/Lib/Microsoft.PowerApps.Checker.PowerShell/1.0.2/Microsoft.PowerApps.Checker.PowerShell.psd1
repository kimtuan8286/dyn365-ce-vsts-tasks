@{

# Script module or binary module file associated with this manifest.
RootModule = 'Microsoft.PowerApps.Checker.PowerShell.dll'

# Version number of this module.
ModuleVersion = '1.0.2'

# ID used to uniquely identify this module
GUID = 'ff78dd55-7b24-42ab-91e7-f2e651f53738'

PowerShellVersion = '3.0'

RequiredAssemblies = @('Microsoft.PowerApps.Checker.Client.dll','Microsoft.IdentityModel.Clients.ActiveDirectory.dll')

# Author of this module
Author = 'Microsoft Common Data Service Team'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© 2019 Microsoft Corporation. All rights reserved'

# Description of the functionality provided by this module
Description = 'PowerShell interface for Microsoft PowerApps Checker'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Cmdlets to export from this module
CmdletsToExport = @('Invoke-PowerAppsChecker', `
	'Get-PowerAppsCheckerRules',`
	'Get-PowerAppsCheckerRulesets')

# Functions to export from this module
FunctionsToExport = @('New-PowerAppsCheckerAzureADApplication')

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @("checkerrules", `
	"parules", `
	"par", `
	"checkerrulesets", `
	"parulesets", ` 
	"pars", `
	"pacheck", `
	"ipac", `
	"pac")

# List of all modules packaged with this module.
 ModuleList = @()

 # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/pacheckerpshellterms'

        # A URL to the main website for this project.
        ProjectUri = 'https://aka.ms/pacheckerpshelldocs'

        # A URL to an icon representing this module.
        IconUri = 'https://connectoricons-prod.azureedge.net/powerappsforappmakers/icon_1.0.1056.1255.png'

        # ReleaseNotes of this module
        ReleaseNotes = '
Current Release:

1.0.2:
	Initial public preview release
    '} # End of PSData hashtable

} # End of PrivateData hashtable

}


# SIG # Begin signature block
# MIIdhAYJKoZIhvcNAQcCoIIddTCCHXECAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUMue8LRRKQsXQeexPJJfBdQzo
# 8/GgghhuMIIE3jCCA8agAwIBAgITMwAAAPyg4k/Q3BlaOgAAAAAA/DANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTgwODIzMjAyMDEw
# WhcNMTkxMTIzMjAyMDEwWjCBzjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEpMCcGA1UECxMgTWljcm9zb2Z0IE9wZXJhdGlvbnMgUHVlcnRvIFJp
# Y28xJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjcyOEQtQzQ1Ri1GOUVCMSUwIwYD
# VQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIIBIjANBgkqhkiG9w0B
# AQEFAAOCAQ8AMIIBCgKCAQEA1leK00lSET49/U8KOukhPfrSvyeZLUB9kO3sjgVa
# +hh6xvn1nF3Rd3T+EMDLrMCWI1WGS8/vZgFdxdwHPsoBhKOor8trCtKl54DxaqrI
# cnwaPmu0yZW9BE8L9y6sVzmqvLP3TrbmMy3TYBxyQzCP34qmN0Rygt8OxwiVs+TQ
# kV7optjx6b2aSm9BTcsejEoON0H20qXnUH/Os64kyignzkH1hOLQ+0v4nL6JEdXa
# do2WSGm/IiqIttVMgE+Ual3RwQ/1IfZnjssOv0T8JenA9dBEg6x7nlfq3DSsGNCF
# naNraDyoYssQuua35GUZbEVaggPvS8u8TOddeiu7qY+7NwIDAQABo4IBCTCCAQUw
# HQYDVR0OBBYEFPNsIdiREMskhinF2d4rIzoJbCDQMB8GA1UdIwQYMBaAFCM0+NlS
# RnAK7UD7dvuzK7DDNbMPMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly9jcmwubWlj
# cm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY3Jvc29mdFRpbWVTdGFtcFBD
# QS5jcmwwWAYIKwYBBQUHAQEETDBKMEgGCCsGAQUFBzAChjxodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY3Jvc29mdFRpbWVTdGFtcFBDQS5jcnQw
# EwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQEFBQADggEBAI7KH81o2M+R
# H6NCqBWGWFPuv1NKoH+C71wuVel2YDkrz78NjGtzfXSoWFKKzCvaC1X5IONiYeKy
# +yi9vi7MUhIAHu07vs3HBS1gczMfk965JFSymF9iWZIv0cOPfczOeViGmKAcEc8O
# XAS0L4WeenT3KTO5fmNSeH0/RooDorxwr0E6rCCioapdFWV8eVsVI/MMx50dgoC7
# 4w2NQvv9mPbnDL/1+WmkVGKGL1qc+axTL8TdS2N3bB08RnmY6Thj9gT3zBezxuK8
# IQPuctc20cU5ofVWQeCxmrh7nA27CFEby59tHJS4AexQW/1d5m9d3P1B9KDgT1yU
# 19YGzTFJwiMwggX/MIID56ADAgECAhMzAAABUZ6Nj0Bxow5BAAAAAAFRMA0GCSqG
# SIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# KDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwHhcNMTkw
# NTAyMjEzNzQ2WhcNMjAwNTAyMjEzNzQ2WjB0MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNyb3NvZnQgQ29ycG9yYXRpb24w
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCVWsaGaUcdNB7xVcNmdfZi
# VBhYFGcn8KMqxgNIvOZWNH9JYQLuhHhmJ5RWISy1oey3zTuxqLbkHAdmbeU8NFMo
# 49Pv71MgIS9IG/EtqwOH7upan+lIq6NOcw5fO6Os+12R0Q28MzGn+3y7F2mKDnop
# Vu0sEufy453gxz16M8bAw4+QXuv7+fR9WzRJ2CpU62wQKYiFQMfew6Vh5fuPoXlo
# N3k6+Qlz7zgcT4YRmxzx7jMVpP/uvK6sZcBxQ3WgB/WkyXHgxaY19IAzLq2QiPiX
# 2YryiR5EsYBq35BP7U15DlZtpSs2wIYTkkDBxhPJIDJgowZu5GyhHdqrst3OjkSR
# AgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEEAYI3TAgBBggrBgEFBQcDAzAd
# BgNVHQ4EFgQUV4Iarkq57esagu6FUBb270Zijc8wUAYDVR0RBEkwR6RFMEMxKTAn
# BgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1ZXJ0byBSaWNvMRYwFAYDVQQF
# Ew0yMzAwMTIrNDU0MTM1MB8GA1UdIwQYMBaAFEhuZOVQBdOCqhc3NyK1bajKdQKV
# MFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lv
# cHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0wNy0wOC5jcmwwYQYIKwYBBQUH
# AQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtp
# b3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0wNy0wOC5jcnQwDAYDVR0T
# AQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAWg+ArS4Anq7KrogslIQnoMHSXUPr
# /RqOIhJX+32ObuY3MFvdlRElbSsSJxrRy/OCCZdSse+f2AqQ+F/2aYwBDmUQbeMB
# 8n0pYLZnOPifqe78RBH2fVZsvXxyfizbHubWWoUfNW/FJlZlLXwJmF3BoL8E2p09
# K3hagwz/otcKtQ1+Q4+DaOYXWleqJrJUsnHs9UiLcrVF0leL/Q1V5bshob2OTlZq
# 0qzSdrMDLWdhyrUOxnZ+ojZ7UdTY4VnCuogbZ9Zs9syJbg7ZUS9SVgYkowRsWv5j
# V4lbqTD+tG4FzhOwcRQwdb6A8zp2Nnd+s7VdCuYFsGgI41ucD8oxVfcAMjF9YX5N
# 2s4mltkqnUe3/htVrnxKKDAwSYliaux2L7gKw+bD1kEZ/5ozLRnJ3jjDkomTrPct
# okY/KaZ1qub0NUnmOKH+3xUK/plWJK8BOQYuU7gKYH7Yy9WSKNlP7pKj6i417+3N
# a/frInjnBkKRCJ/eYTvBH+s5guezpfQWtU4bNo/j8Qw2vpTQ9w7flhH78Rmwd319
# +YTmhv7TcxDbWlyteaj4RK2wk3pY1oSz2JPE5PNuNmd9Gmf6oePZgy7Ii9JLLq8S
# nULV7b+IP0UXRY9q+GdRjM2AEX6msZvvPCIoG0aYHQu9wZsKEK2jqvWi8/xdeeeS
# I9FN6K1w4oVQM4MwggYHMIID76ADAgECAgphFmg0AAAAAAAcMA0GCSqGSIb3DQEB
# BQUAMF8xEzARBgoJkiaJk/IsZAEZFgNjb20xGTAXBgoJkiaJk/IsZAEZFgltaWNy
# b3NvZnQxLTArBgNVBAMTJE1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhv
# cml0eTAeFw0wNzA0MDMxMjUzMDlaFw0yMTA0MDMxMzAzMDlaMHcxCzAJBgNVBAYT
# AlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYD
# VQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xITAfBgNVBAMTGE1pY3Jvc29mdCBU
# aW1lLVN0YW1wIFBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJ+h
# bLHf20iSKnxrLhnhveLjxZlRI1Ctzt0YTiQP7tGn0UytdDAgEesH1VSVFUmUG0KS
# rphcMCbaAGvoe73siQcP9w4EmPCJzB/LMySHnfL0Zxws/HvniB3q506jocEjU8qN
# +kXPCdBer9CwQgSi+aZsk2fXKNxGU7CG0OUoRi4nrIZPVVIM5AMs+2qQkDBuh/NZ
# MJ36ftaXs+ghl3740hPzCLdTbVK0RZCfSABKR2YRJylmqJfk0waBSqL5hKcRRxQJ
# gp+E7VV4/gGaHVAIhQAQMEbtt94jRrvELVSfrx54QTF3zJvfO4OToWECtR0Nsfz3
# m7IBziJLVP/5BcPCIAsCAwEAAaOCAaswggGnMA8GA1UdEwEB/wQFMAMBAf8wHQYD
# VR0OBBYEFCM0+NlSRnAK7UD7dvuzK7DDNbMPMAsGA1UdDwQEAwIBhjAQBgkrBgEE
# AYI3FQEEAwIBADCBmAYDVR0jBIGQMIGNgBQOrIJgQFYnl+UlE/wq4QpTlVnkpKFj
# pGEwXzETMBEGCgmSJomT8ixkARkWA2NvbTEZMBcGCgmSJomT8ixkARkWCW1pY3Jv
# c29mdDEtMCsGA1UEAxMkTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9y
# aXR5ghB5rRahSqClrUxzWPQHEy5lMFAGA1UdHwRJMEcwRaBDoEGGP2h0dHA6Ly9j
# cmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL21pY3Jvc29mdHJvb3Rj
# ZXJ0LmNybDBUBggrBgEFBQcBAQRIMEYwRAYIKwYBBQUHMAKGOGh0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljcm9zb2Z0Um9vdENlcnQuY3J0MBMG
# A1UdJQQMMAoGCCsGAQUFBwMIMA0GCSqGSIb3DQEBBQUAA4ICAQAQl4rDXANENt3p
# tK132855UU0BsS50cVttDBOrzr57j7gu1BKijG1iuFcCy04gE1CZ3XpA4le7r1ia
# HOEdAYasu3jyi9DsOwHu4r6PCgXIjUji8FMV3U+rkuTnjWrVgMHmlPIGL4UD6ZEq
# JCJw+/b85HiZLg33B+JwvBhOnY5rCnKVuKE5nGctxVEO6mJcPxaYiyA/4gcaMvnM
# MUp2MT0rcgvI6nA9/4UKE9/CCmGO8Ne4F+tOi3/FNSteo7/rvH0LQnvUU3Ih7jDK
# u3hlXFsBFwoUDtLaFJj1PLlmWLMtL+f5hYbMUVbonXCUbKw5TNT2eb+qGHpiKe+i
# myk0BncaYsk9Hm0fgvALxyy7z0Oz5fnsfbXjpKh0NbhOxXEjEiZ2CzxSjHFaRkMU
# vLOzsE1nyJ9C/4B5IYCeFTBm6EISXhrIniIh0EPpK+m79EjMLNTYMoBMJipIJF9a
# 6lbvpt6Znco6b72BJ3QGEe52Ib+bgsEnVLaxaj2JoXZhtG6hE6a/qkfwEm/9ijJs
# sv7fUciMI8lmvZ0dhxJkAj0tr1mPuOQh5bWwymO0eFQF1EEuUKyUsKV4q7OglnUa
# 2ZKHE3UiLzKoCG6gW4wlv6DvhMoh1useT8ma7kng9wFlb4kLfchpyOZu6qeXzjEp
# /w7FW1zYTRuh2Povnj8uVRZryROj/TCCB3owggVioAMCAQICCmEOkNIAAAAAAAMw
# DQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhv
# cml0eSAyMDExMB4XDTExMDcwODIwNTkwOVoXDTI2MDcwODIxMDkwOVowfjELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z
# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMTCCAiIwDQYJKoZIhvcNAQEBBQADggIP
# ADCCAgoCggIBAKvw+nIQHC6t2G6qghBNNLrytlghn0IbKmvpWlCquAY4GgRJun/D
# DB7dN2vGEtgL8DjCmQawyDnVARQxQtOJDXlkh36UYCRsr55JnOloXtLfm1OyCizD
# r9mpK656Ca/XllnKYBoF6WZ26DJSJhIv56sIUM+zRLdd2MQuA3WraPPLbfM6XKEW
# 9Ea64DhkrG5kNXimoGMPLdNAk/jj3gcN1Vx5pUkp5w2+oBN3vpQ97/vjK1oQH01W
# KKJ6cuASOrdJXtjt7UORg9l7snuGG9k+sYxd6IlPhBryoS9Z5JA7La4zWMW3Pv4y
# 07MDPbGyr5I4ftKdgCz1TlaRITUlwzluZH9TupwPrRkjhMv0ugOGjfdf8NBSv4yU
# h7zAIXQlXxgotswnKDglmDlKNs98sZKuHCOnqWbsYR9q4ShJnV+I4iVd0yFLPlLE
# tVc/JAPw0XpbL9Uj43BdD1FGd7P4AOG8rAKCX9vAFbO9G9RVS+c5oQ/pI0m8GLhE
# fEXkwcNyeuBy5yTfv0aZxe/CHFfbg43sTUkwp6uO3+xbn6/83bBm4sGXgXvt1u1L
# 50kppxMopqd9Z4DmimJ4X7IvhNdXnFy/dygo8e1twyiPLI9AN0/B4YVEicQJTMXU
# pUMvdJX3bvh4IFgsE11glZo+TzOE2rCIF96eTvSWsLxGoGyY0uDWiIwLAgMBAAGj
# ggHtMIIB6TAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQUSG5k5VAF04KqFzc3
# IrVtqMp1ApUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGG
# MA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUci06AjGQQ7kUBU7h6qfHMdEj
# iTQwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3Br
# aS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAzXzIyLmNybDBe
# BggrBgEFBQcBAQRSMFAwTgYIKwYBBQUHMAKGQmh0dHA6Ly93d3cubWljcm9zb2Z0
# LmNvbS9wa2kvY2VydHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAzXzIyLmNydDCB
# nwYDVR0gBIGXMIGUMIGRBgkrBgEEAYI3LgMwgYMwPwYIKwYBBQUHAgEWM2h0dHA6
# Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvZG9jcy9wcmltYXJ5Y3BzLmh0bTBA
# BggrBgEFBQcCAjA0HjIgHQBMAGUAZwBhAGwAXwBwAG8AbABpAGMAeQBfAHMAdABh
# AHQAZQBtAGUAbgB0AC4gHTANBgkqhkiG9w0BAQsFAAOCAgEAZ/KGpZjgVHkaLtPY
# dGcimwuWEeFjkplCln3SeQyQwWVfLiw++MNy0W2D/r4/6ArKO79HqaPzadtjvyI1
# pZddZYSQfYtGUFXYDJJ80hpLHPM8QotS0LD9a+M+By4pm+Y9G6XUtR13lDni6WTJ
# RD14eiPzE32mkHSDjfTLJgJGKsKKELukqQUMm+1o+mgulaAqPyprWEljHwlpblqY
# luSD9MCP80Yr3vw70L01724lruWvJ+3Q3fMOr5kol5hNDj0L8giJ1h/DMhji8MUt
# zluetEk5CsYKwsatruWy2dsViFFFWDgycScaf7H0J/jeLDogaZiyWYlobm+nt3TD
# QAUGpgEqKD6CPxNNZgvAs0314Y9/HG8VfUWnduVAKmWjw11SYobDHWM2l4bf2vP4
# 8hahmifhzaWX0O5dY0HjWwechz4GdwbRBrF1HxS+YWG18NzGGwS+30HHDiju3mUv
# 7Jf2oVyW2ADWoUa9WfOXpQlLSBCZgB/QACnFsZulP0V3HjXG0qKin3p6IvpIlR+r
# +0cjgPWe+L9rt0uX4ut1eBrs6jeZeRhL/9azI2h15q/6/IvrC4DqaTuv/DDtBEyO
# 3991bWORPdGdVk5Pv4BXIqF4ETIheu9BCrE/+6jMpF3BoYibV3FWTkhFwELJm3Zb
# CoBIa/15n8G9bW1qyVJzEw16UM0xggSAMIIEfAIBATCBlTB+MQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQgQ29k
# ZSBTaWduaW5nIFBDQSAyMDExAhMzAAABUZ6Nj0Bxow5BAAAAAAFRMAkGBSsOAwIa
# BQCggZQwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFFD4HOtocMwgxF6azaLuq04c
# 5yEaMDQGCisGAQQBgjcCAQwxJjAkoBKAEABUAGUAcwB0AFMAaQBnAG6hDoAMaHR0
# cDovL3Rlc3QgMA0GCSqGSIb3DQEBAQUABIIBAHOnq60006oZmHf0jZN8m1jFiRKu
# ZZMUofwe8PtO7Ql8KL4Lgoj8t+pwkbHDKQSdn5xFyjAm1pQTMES0ytRkSoctOEru
# 7iqc4IKagHJxbn0M9q5hLpUQzmnPzf4uD4JuubPFWFcWXPMMByE0wUFH2bHINnB7
# P9x5hviUo2ZnEh8oj1eku2xCEsDKeOqACZnNtZ7bCu5q+6ih40r3L4A5f6FtciZ+
# g41GDJUb0iUP+OfIBMWbywwf9ibWGjWPvNJcpFDP95bxZYdj66FLhUC/+iUSqjS8
# DI6p51zPmNvVwPwES9iBsgL28x2rjB5v+3piLp3/gxUR0Dtx81sigIQgdPihggIo
# MIICJAYJKoZIhvcNAQkGMYICFTCCAhECAQEwgY4wdzELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEhMB8GA1UEAxMYTWljcm9zb2Z0IFRpbWUtU3Rh
# bXAgUENBAhMzAAAA/KDiT9DcGVo6AAAAAAD8MAkGBSsOAwIaBQCgXTAYBgkqhkiG
# 9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xOTA2MjUyMDEyNDFa
# MCMGCSqGSIb3DQEJBDEWBBSxAThxsqzYcdT1sLVKD8rE8AXiczANBgkqhkiG9w0B
# AQUFAASCAQBkZ+e6YmC9kbsxHGgG17WDgF6M+EaJJblNmSKkMXROAd01aozzkVec
# fCrnOdDW4U3P7sLousC5jGPqKZ6qkGPyJVLI0KvRdDA0LMOnH6TAyuB+qWzl1mKV
# eB63PXWZRYiuE1bc7b48bfNWuPC7o5x+3w4mcrwWSSPu3Pe6vYzuNs4PceDGTF9D
# dUm3QlugDq3wBjA/1cD02O37QvBJ7C4YRor8rOQzJ/ALY9BKSrAv6AKnThqLyJ9h
# EvtqeTtNXSVXvsSmr6LQeCtET62crrK/TVYjhE9aY/CSvdrYLJF5gsY3UaDrP5xt
# p+D1uoNbStILOvtGGd/RLMSbib2GBduZ
# SIG # End signature block
