net stop wuauserv; net stop bits; net stop cryptsvc; ren  $env:SystemRoot\System32\Catroot2 Catroot2.old; ren $env:SystemRoot\SoftwareDistribution SoftwareDistribution.old; net start wuauserv; net start bits; net start cryptsvc