function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <S1>/Constant */
	this.urlHashMap["CL_PC:10"] = "CL_PC.exp:48";
	/* <S1>/Product */
	this.urlHashMap["CL_PC:5"] = "CL_PC.exp:36";
	/* <S1>/Saturation */
	this.urlHashMap["CL_PC:7"] = "CL_PC.exp:38,44";
	/* <S1>/Sum */
	this.urlHashMap["CL_PC:6"] = "CL_PC.exp:34";
	/* <S1>/Switch */
	this.urlHashMap["CL_PC:8"] = "CL_PC.exp:45,51";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "CL_PC"};
	this.sidHashMap["CL_PC"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>/fProportionalGain"] = {sid: "CL_PC:14"};
	this.sidHashMap["CL_PC:14"] = {rtwname: "<S1>/fProportionalGain"};
	this.rtwnameHashMap["<S1>/fPositionReference"] = {sid: "CL_PC:15"};
	this.sidHashMap["CL_PC:15"] = {rtwname: "<S1>/fPositionReference"};
	this.rtwnameHashMap["<S1>/fPositionFeedback"] = {sid: "CL_PC:16"};
	this.sidHashMap["CL_PC:16"] = {rtwname: "<S1>/fPositionFeedback"};
	this.rtwnameHashMap["<S1>/bEnable"] = {sid: "CL_PC:17"};
	this.sidHashMap["CL_PC:17"] = {rtwname: "<S1>/bEnable"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "CL_PC:10"};
	this.sidHashMap["CL_PC:10"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Product"] = {sid: "CL_PC:5"};
	this.sidHashMap["CL_PC:5"] = {rtwname: "<S1>/Product"};
	this.rtwnameHashMap["<S1>/Saturation"] = {sid: "CL_PC:7"};
	this.sidHashMap["CL_PC:7"] = {rtwname: "<S1>/Saturation"};
	this.rtwnameHashMap["<S1>/Sum"] = {sid: "CL_PC:6"};
	this.sidHashMap["CL_PC:6"] = {rtwname: "<S1>/Sum"};
	this.rtwnameHashMap["<S1>/Switch"] = {sid: "CL_PC:8"};
	this.sidHashMap["CL_PC:8"] = {rtwname: "<S1>/Switch"};
	this.rtwnameHashMap["<S1>/uPFB"] = {sid: "CL_PC:18"};
	this.sidHashMap["CL_PC:18"] = {rtwname: "<S1>/uPFB"};
	this.rtwnameHashMap["<S1>/fPositionError"] = {sid: "CL_PC:19"};
	this.sidHashMap["CL_PC:19"] = {rtwname: "<S1>/fPositionError"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
