rule Find_SunCrypt_PS_Script {
		meta:
			description = "Find Powershell SunCrypt Ransomware"
			author = "David Ledbetter @Ledtech3"
			
		strings:
			$RegXMatches = "([regex]::Matches("      //used to find multiple instances used in the obfuscation
			$Byteconvert = "[Byte[]]"               // used to find where the bytes get converted
			$SubString = ".Substring(11, 2000)"     // the 2000 seem to be a standard cutoff point 11 could be random from 0 to ?
			$VirtualAlloc = "::VirtualAlloc"        // file will contain 2 string like this 1 for the shell code and 1 for the ransomeware
		condition:
		    #RegXMatches > 10 and $Byteconvert and $SubString and $VirtualAlloc

}