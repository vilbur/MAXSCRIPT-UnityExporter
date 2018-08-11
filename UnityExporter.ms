
/** DEFINE FLOATER  */
ini	= ( dotnetObject "System.Text.RegularExpressions.Regex" @"(ms|mscr)$" ).Replace (getSourceFileName()) "ini"
Floater	= (Floater_v ini:ini).new "UnityExporter"





----Floater.create()
Floater.create height:1280
--Floater.dock "right"
