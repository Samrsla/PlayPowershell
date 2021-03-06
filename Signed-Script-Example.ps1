##############################################################################
#  Script: Show-EventLogSettings.ps1
#    Date: 21.May.2007
# Version: 1.0
#  Author: Jason Fossen (www.WindowsPowerShellTraining.com)
# Purpose: Simply dumps config settings for the local event logs.
#   Legal: Script provided "AS IS" without warranties or guarantees of any
#          kind.  USE AT YOUR OWN RISK.  Public domain, no rights reserved.
##############################################################################

get-eventlog -list | 
format-table LogDisplayName,MaximumKilobytes,OverFlowAction,MinimumRetentionDays -auto




# SIG # Begin signature block
# MIIIdQYJKoZIhvcNAQcCoIIIZjCCCGICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUqejdYrajC4inbxFNZhe2LYBA
# rYegggXuMIIF6jCCBNKgAwIBAgIKEd/rIQAAAAAAPjANBgkqhkiG9w0BAQUFADBC
# MRMwEQYKCZImiZPyLGQBGRYDb3JnMRQwEgYKCZImiZPyLGQBGRYEc2FuczEVMBMG
# A1UEAxMMU0FOUy1ST09ULUNBMB4XDTEwMDQxNTIwMTQ0M1oXDTExMDQxNTIwMTQ0
# M1owUzETMBEGCgmSJomT8ixkARkWA29yZzEUMBIGCgmSJomT8ixkARkWBHNhbnMx
# DjAMBgNVBAMTBVVzZXJzMRYwFAYDVQQDEw1BZG1pbmlzdHJhdG9yMIIBIjANBgkq
# hkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsBxijRkls4mvFlZjhwatNgDnu5JpcvZ0
# uM9e7xbEldxB810STz9OGP4CUodtK7rtejOlNWx29qYSsPOc9+t+V0KjtHV8Ihb1
# KTmJvWU20sdG+5gDKuM7l6xZ8amooR2tq+UKvuFitAqvHVYGa4PH/eDCoobAC4YX
# J4UFn0jCXnxOrNuOds/jmWkiUwukzBrGPOH59dM4NH8ybCUm5Z48DynpTiL2nsDW
# ayTkD/Fpv+wECv+F8RspTY+MeJJw6/xP3z9GIZr8kliy56WBYsrmS9tw60OjAz0y
# NFkm9RuaZb7FMOoQcs3ipFvl4AoAWj39ot5a4TJZASVzB9nOeFX1iQIDAQABo4IC
# zzCCAsswJQYJKwYBBAGCNxQCBBgeFgBDAG8AZABlAFMAaQBnAG4AaQBuAGcwEwYD
# VR0lBAwwCgYIKwYBBQUHAwMwDgYDVR0PAQH/BAQDAgeAMB0GA1UdDgQWBBTwOxU8
# LYLBQ2AF56Z7beG/qorqDDAfBgNVHSMEGDAWgBRByGda4TYNqMJGYByrvTaxh9se
# DDCB+gYDVR0fBIHyMIHvMIHsoIHpoIHmhoGvbGRhcDovLy9DTj1TQU5TLVJPT1Qt
# Q0EsQ049TW90aHJhLENOPUNEUCxDTj1QdWJsaWMlMjBLZXklMjBTZXJ2aWNlcyxD
# Tj1TZXJ2aWNlcyxDTj1Db25maWd1cmF0aW9uLERDPXNhbnMsREM9b3JnP2NlcnRp
# ZmljYXRlUmV2b2NhdGlvbkxpc3Q/YmFzZT9vYmplY3RDbGFzcz1jUkxEaXN0cmli
# dXRpb25Qb2ludIYyaHR0cDovL21vdGhyYS5zYW5zLm9yZy9DZXJ0RW5yb2xsL1NB
# TlMtUk9PVC1DQS5jcmwwggELBggrBgEFBQcBAQSB/jCB+zCBqAYIKwYBBQUHMAKG
# gZtsZGFwOi8vL0NOPVNBTlMtUk9PVC1DQSxDTj1BSUEsQ049UHVibGljJTIwS2V5
# JTIwU2VydmljZXMsQ049U2VydmljZXMsQ049Q29uZmlndXJhdGlvbixEQz1zYW5z
# LERDPW9yZz9jQUNlcnRpZmljYXRlP2Jhc2U/b2JqZWN0Q2xhc3M9Y2VydGlmaWNh
# dGlvbkF1dGhvcml0eTBOBggrBgEFBQcwAYZCaHR0cDovL21vdGhyYS5zYW5zLm9y
# Zy9DZXJ0RW5yb2xsL01vdGhyYS5zYW5zLm9yZ19TQU5TLVJPT1QtQ0EuY3J0MDEG
# A1UdEQQqMCigJgYKKwYBBAGCNxQCA6AYDBZBZG1pbmlzdHJhdG9yQHNhbnMub3Jn
# MA0GCSqGSIb3DQEBBQUAA4IBAQB9PeEGgIfcTarEqYDILqV2DzNHb8t7l+jvtdFr
# PiZxHv/ZNid2mE7t7UjT4aVl3pXzWyBu1fQfxVVWG+qGbM82vC+MpnJ1JBaCrIf9
# 4pZxjAEUq53ZPSG3GU6UC/YrE0hOIzeel2dfOGrDYZv37m1EKBdK14X4L8kQw6p5
# PVLjzANWqMyFZ99Fc5/fmJw5RK11T1o0dq1AmXh6UR5iRqiNXacOCNZsaa8mEw7t
# 8Q7vr9MVKbP5q2V2HUJeFgFW9YdwS1Vc+KVaITGRiv5Rabo5nXOdlenlSvitVIBT
# PIU40eCYVYYmnWP8HPiQfBdsPADwuBZJcujZQ2EqqirOIIuVMYIB8TCCAe0CAQEw
# UDBCMRMwEQYKCZImiZPyLGQBGRYDb3JnMRQwEgYKCZImiZPyLGQBGRYEc2FuczEV
# MBMGA1UEAxMMU0FOUy1ST09ULUNBAgoR3+shAAAAAAA+MAkGBSsOAwIaBQCgeDAY
# BgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3
# AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3DQEJBDEW
# BBQN8En992tqCfAWA4JEEXRFv9F86jANBgkqhkiG9w0BAQEFAASCAQArwbBvSk/X
# YzyuWR/PrSElsWQ+ppInoxlWpFdwsM2cNWIpDq9lh71IMSII3g5mP2J9nJwD3An1
# 0EKZvAr9cInqQewlhRuViRXEfLrvjVT9TDwbkto6BewDCgzakmaw6CzdakINCWXB
# TEs4p5sCsaDV1q2yPGbyu0mGOC5oFAtoZ+OBdfSd34HpbD6tZAOEJb8Dgggq0KeN
# cG1IAXag/M9fyX25zaZZYkJBdsWGhf3ajuZuC+bJMY2WzqlMJEqLsqh9KEeuC4EP
# TuaDPxPAGDcvSD62xtXp6QrfJTk+uEzjyNqq1ucVpvfd9nOWSiTca2hTnz2jkj4y
# zzDroSOfFVv+
# SIG # End signature block
