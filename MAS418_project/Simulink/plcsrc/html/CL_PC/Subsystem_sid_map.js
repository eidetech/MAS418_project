function RTW_SidParentMap() {
    this.sidParentMap = new Array();
    this.sidParentMap["CL_PC:14"] = "CL_PC:13";
    this.sidParentMap["CL_PC:15"] = "CL_PC:13";
    this.sidParentMap["CL_PC:16"] = "CL_PC:13";
    this.sidParentMap["CL_PC:17"] = "CL_PC:13";
    this.sidParentMap["CL_PC:10"] = "CL_PC:13";
    this.sidParentMap["CL_PC:5"] = "CL_PC:13";
    this.sidParentMap["CL_PC:7"] = "CL_PC:13";
    this.sidParentMap["CL_PC:6"] = "CL_PC:13";
    this.sidParentMap["CL_PC:8"] = "CL_PC:13";
    this.sidParentMap["CL_PC:18"] = "CL_PC:13";
    this.sidParentMap["CL_PC:19"] = "CL_PC:13";
    this.getParentSid = function(sid) { return this.sidParentMap[sid];}
}
    RTW_SidParentMap.instance = new RTW_SidParentMap();
