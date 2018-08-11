/** Unity exporter dialog
 */
struct UnityExporterDialog_v
(
	Floater,
	rollouts = #(
		"Paths",
		"Manage",
		"Export options",
		"Node options",
		"Export"
	),
	
	/** Construct
	 */
	function _construct =
	(
		print ("UnityExporterDialog._construct()")
	),
	/** Create
	 */
	function create =
	(
		ini	= ( dotnetObject "System.Text.RegularExpressions.Regex" @"(ms|mscr)$" ).Replace (getSourceFileName()) "ini"
		Floater	= (Floater_v ini:ini).new "Unity Exporter"
		
		Floater.create height:1280
	),
	/*------------------------------------------------------------------------------
		PRIVATE
	--------------------------------------------------------------------------------*/
	/** Create rollouts
	 */
	function _createRollouts =
	(
		
	),
	
	function test =
	(
		messagebox "UnityExporterDialog.test()"
	),
	
	__construct = this._construct()
)
