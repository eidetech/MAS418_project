function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["OL_VC:21"] = "OL_VC:20";
    this.sidParentMap["OL_VC:22"] = "OL_VC:20";
    this.sidParentMap["OL_VC:23"] = "OL_VC:20";
    this.sidParentMap["OL_VC:11"] = "OL_VC:20";
    this.sidParentMap["OL_VC:10"] = "OL_VC:20";
    this.sidParentMap["OL_VC:18"] = "OL_VC:20";
    this.sidParentMap["OL_VC:5"] = "OL_VC:20";
    this.sidParentMap["OL_VC:16"] = "OL_VC:20";
    this.sidParentMap["OL_VC:13"] = "OL_VC:20";
    this.sidParentMap["OL_VC:14"] = "OL_VC:20";
    this.sidParentMap["OL_VC:15"] = "OL_VC:20";
    this.sidParentMap["OL_VC:17"] = "OL_VC:20";
    this.sidParentMap["OL_VC:24"] = "OL_VC:20";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
