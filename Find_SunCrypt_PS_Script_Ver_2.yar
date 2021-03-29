rule Find_SunCrypt_PS_Script {
		meta:
			description = "Find Powershell SunCrypt Ransomware"
			author = "David Ledbetter @Ledtech3"
			
		strings:
			$RegXMatches = "([regex]::Matches("      //used to find multiple instances used in the obfuscation
			$Byteconvert = "[Byte[]]"               // used to find where the bytes get converted from base64
			$SubString = {2E537562737472696E6728????2C203230303029}     // .Substring(16, 2000) the 16 is a random value 2000 seems standard.
			$VirtualAlloc = "::VirtualAlloc"        // file will contain 2 string like this 1 for the shell code and 1 for the ransomware
		condition:
		    #RegXMatches > 10 and $Byteconvert and #SubString > 10 and $VirtualAlloc

}