function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Annulus_Area */
	this.urlHashMap["OL_VC:11"] = "OL_VC.exp:36";
	/* <S1>/Bore_Area */
	this.urlHashMap["OL_VC:10"] = "OL_VC.exp:37";
	/* <S1>/Constant */
	this.urlHashMap["OL_VC:18"] = "OL_VC.exp:54";
	/* <S1>/Divide */
	this.urlHashMap["OL_VC:5"] = "OL_VC.exp:50";
	/* <S1>/Gain */
	this.urlHashMap["OL_VC:16"] = "OL_VC.exp:49";
	/* <S1>/Product */
	this.urlHashMap["OL_VC:13"] = "OL_VC.exp:38";
	/* <S1>/Product1 */
	this.urlHashMap["OL_VC:14"] = "OL_VC.exp:39";
	/* <S1>/Switch */
	this.urlHashMap["OL_VC:15"] = "OL_VC.exp:35,45";
	/* <S1>/Switch1 */
	this.urlHashMap["OL_VC:17"] = "OL_VC.exp:46,57";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "OL_VC"};
	this.sidHashMap["OL_VC"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/Enable"] = {sid: "OL_VC:21"};
	this.sidHashMap["OL_VC:21"] = {rtwname: "<S1>/Enable"};
	this.rtwnameHashMap["<S1>/vRef [m//s]"] = {sid: "OL_VC:22"};
	this.sidHashMap["OL_VC:22"] = {rtwname: "<S1>/vRef [m//s]"};
	this.rtwnameHashMap["<S1>/Qmax [L//min]"] = {sid: "OL_VC:23"};
	this.sidHashMap["OL_VC:23"] = {rtwname: "<S1>/Qmax [L//min]"};
	this.rtwnameHashMap["<S1>/Annulus_Area"] = {sid: "OL_VC:11"};
	this.sidHashMap["OL_VC:11"] = {rtwname: "<S1>/Annulus_Area"};
	this.rtwnameHashMap["<S1>/Bore_Area"] = {sid: "OL_VC:10"};
	this.sidHashMap["OL_VC:10"] = {rtwname: "<S1>/Bore_Area"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "OL_VC:18"};
	this.sidHashMap["OL_VC:18"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Divide"] = {sid: "OL_VC:5"};
	this.sidHashMap["OL_VC:5"] = {rtwname: "<S1>/Divide"};
	this.rtwnameHashMap["<S1>/Gain"] = {sid: "OL_VC:16"};
	this.sidHashMap["OL_VC:16"] = {rtwname: "<S1>/Gain"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "OL_VC:13"};
	this.sidHashMap["OL_VC:13"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Product1"] = {sid: "OL_VC:14"};
	this.sidHashMap["OL_VC:14"] = {rtwname: "<S1>/Product1"};
	this.rtwnameHashMap["<S1>/Switch"] = {sid: "OL_VC:15"};
	this.sidHashMap["OL_VC:15"] = {rtwname: "<S1>/Switch"};
	this.rtwnameHashMap["<S1>/Switch1"] = {sid: "OL_VC:17"};
	this.sidHashMap["OL_VC:17"] = {rtwname: "<S1>/Switch1"};
	this.rtwnameHashMap["<S1>/uVFF [-]"] = {sid: "OL_VC:24"};
	this.sidHashMap["OL_VC:24"] = {rtwname: "<S1>/uVFF [-]"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
