/** Unity exporter
 */
struct UnityExporter_ue
(
	Dialog	= UnityExporterDialog_ue(),
	

	
	/** Create dialog
	 */
	function createDialog =
	(
		
	),
	
	/*------------------------------------------------------------------------------
		PRIVATE
	--------------------------------------------------------------------------------*/
	
	/** Construct
	 */
	function _construct =
	(
		print ("UnityExporter._construct()")
	),
	
	__construct = this._construct()
)
