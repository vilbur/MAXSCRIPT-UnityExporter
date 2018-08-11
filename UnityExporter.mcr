macroScript _UnityExporter
category:"_UnityExporter" 
buttonText:"UnityExporter"
(
	--filein ( getFilenamePath(getSourceFileName()) + "/UnityExporter.mcr" ) -- import this script itself, for develoment changes in this script
	clearListener()
	
	filein @"$userscripts\UnityExporter\UnityExporter.mcr" -- import this script itself, for develoment changes in this script

	filein @"$userscripts\UnityExporter\includes.ms"
	
	--UnityExporter_v()
	(UnityExporter_ue()).Dialog.create()
)