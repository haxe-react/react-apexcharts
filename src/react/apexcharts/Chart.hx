package react.apexcharts;

import react.ReactComponent;

@:jsRequire('react-apexcharts', 'default')
extern class Chart extends ReactComponentOfProps<{
	?type:String,
	?series:Array<Dynamic>,
	?width:String,
	?height:String,
	?options:Dynamic,
}> {}