/** Unity exporter dialog
 */
struct UnityExporterDialog_ue
(
	Floater,
	
	rollouts = #(
		--"Paths",
		--"Manage",
		--"ExportOptions",
		--"NodeOptions",
		--"Export"
		Paths_ue()
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
		Floater	= (Floater_v()).new "Unity Exporter"
		
		Floater.Ini.dir  (getFilenamePath(getSourceFileName())+"..\..\\")
		
		this._createRollouts()
		
		Floater.create height:512
	),
	/*------------------------------------------------------------------------------
		PRIVATE
	--------------------------------------------------------------------------------*/
	/** Create rollouts
	 */
	function _createRollouts =
	(
		--for roll_name in rollouts do
			--Floater.roll roll_name ""
		for roll in rollouts do
			roll.create Floater
	),
	
	function test =
	(
		messagebox "UnityExporterDialog.test()"
	),
	
	__construct = this._construct()
)
