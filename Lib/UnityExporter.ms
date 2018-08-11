/** Unity exporter
 */
struct UnityExporter_v
(
	Dialog	= UnityExporterDialog_v(),
	

	
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
