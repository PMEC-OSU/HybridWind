  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 0;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (roboticArm_loadCell_P)
    ;%
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 2;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (roboticArm_loadCell_B)
    ;%
      section.nData     = 34;
      section.data(34)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_B.GetDurationPeriod1
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% roboticArm_loadCell_B.ByteUnpack
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% roboticArm_loadCell_B.GetModel_o1
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 7;
	
	  ;% roboticArm_loadCell_B.GetModel_o2
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 23;
	
	  ;% roboticArm_loadCell_B.GetModel_o3
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 65;
	
	  ;% roboticArm_loadCell_B.GetModel_o4
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 107;
	
	  ;% roboticArm_loadCell_B.GetModel_o5
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 156;
	
	  ;% roboticArm_loadCell_B.GetModel_o6
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 163;
	
	  ;% roboticArm_loadCell_B.Switch
	  section.data(9).logicalSrcIdx = 9;
	  section.data(9).dtTransOffset = 170;
	
	  ;% roboticArm_loadCell_B.Gain
	  section.data(10).logicalSrcIdx = 10;
	  section.data(10).dtTransOffset = 171;
	
	  ;% roboticArm_loadCell_B.Switch_a
	  section.data(11).logicalSrcIdx = 12;
	  section.data(11).dtTransOffset = 172;
	
	  ;% roboticArm_loadCell_B.Subtract2
	  section.data(12).logicalSrcIdx = 13;
	  section.data(12).dtTransOffset = 173;
	
	  ;% roboticArm_loadCell_B.Switch_m
	  section.data(13).logicalSrcIdx = 15;
	  section.data(13).dtTransOffset = 174;
	
	  ;% roboticArm_loadCell_B.Subtract1
	  section.data(14).logicalSrcIdx = 16;
	  section.data(14).dtTransOffset = 175;
	
	  ;% roboticArm_loadCell_B.Switch_l
	  section.data(15).logicalSrcIdx = 18;
	  section.data(15).dtTransOffset = 176;
	
	  ;% roboticArm_loadCell_B.Gain1
	  section.data(16).logicalSrcIdx = 19;
	  section.data(16).dtTransOffset = 177;
	
	  ;% roboticArm_loadCell_B.Switch_d
	  section.data(17).logicalSrcIdx = 21;
	  section.data(17).dtTransOffset = 178;
	
	  ;% roboticArm_loadCell_B.Subtract4
	  section.data(18).logicalSrcIdx = 22;
	  section.data(18).dtTransOffset = 179;
	
	  ;% roboticArm_loadCell_B.Switch_mj
	  section.data(19).logicalSrcIdx = 24;
	  section.data(19).dtTransOffset = 180;
	
	  ;% roboticArm_loadCell_B.Subtract5
	  section.data(20).logicalSrcIdx = 25;
	  section.data(20).dtTransOffset = 181;
	
	  ;% roboticArm_loadCell_B.DurationPeriod
	  section.data(21).logicalSrcIdx = 26;
	  section.data(21).dtTransOffset = 182;
	
	  ;% roboticArm_loadCell_B.uDLookupTable1
	  section.data(22).logicalSrcIdx = 27;
	  section.data(22).dtTransOffset = 183;
	
	  ;% roboticArm_loadCell_B.uDLookupTable2
	  section.data(23).logicalSrcIdx = 28;
	  section.data(23).dtTransOffset = 184;
	
	  ;% roboticArm_loadCell_B.uDLookupTable5
	  section.data(24).logicalSrcIdx = 29;
	  section.data(24).dtTransOffset = 185;
	
	  ;% roboticArm_loadCell_B.uDLookupTable3
	  section.data(25).logicalSrcIdx = 30;
	  section.data(25).dtTransOffset = 186;
	
	  ;% roboticArm_loadCell_B.uDLookupTable4
	  section.data(26).logicalSrcIdx = 31;
	  section.data(26).dtTransOffset = 187;
	
	  ;% roboticArm_loadCell_B.uDLookupTable6
	  section.data(27).logicalSrcIdx = 32;
	  section.data(27).dtTransOffset = 188;
	
	  ;% roboticArm_loadCell_B.GetRobotState
	  section.data(28).logicalSrcIdx = 34;
	  section.data(28).dtTransOffset = 189;
	
	  ;% roboticArm_loadCell_B.Product
	  section.data(29).logicalSrcIdx = 35;
	  section.data(29).dtTransOffset = 196;
	
	  ;% roboticArm_loadCell_B.Add
	  section.data(30).logicalSrcIdx = 36;
	  section.data(30).dtTransOffset = 202;
	
	  ;% roboticArm_loadCell_B.tau_im_in
	  section.data(31).logicalSrcIdx = 37;
	  section.data(31).dtTransOffset = 209;
	
	  ;% roboticArm_loadCell_B.DiscreteTimeIntegrator1
	  section.data(32).logicalSrcIdx = 41;
	  section.data(32).dtTransOffset = 216;
	
	  ;% roboticArm_loadCell_B.Product_i
	  section.data(33).logicalSrcIdx = 43;
	  section.data(33).dtTransOffset = 222;
	
	  ;% roboticArm_loadCell_B.Product1
	  section.data(34).logicalSrcIdx = 44;
	  section.data(34).dtTransOffset = 229;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_B.UDPReceive_o1
	  section.data(1).logicalSrcIdx = 46;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 5;
    sectIdxOffset = 2;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (roboticArm_loadCell_DW)
    ;%
      section.nData     = 17;
      section.data(17)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_DW.DiscreteTimeIntegrator_DSTATE
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% roboticArm_loadCell_DW.Delay_DSTATE
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% roboticArm_loadCell_DW.UD_DSTATE
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% roboticArm_loadCell_DW.DiscreteTimeIntegrator1_DSTATE
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 8;
	
	  ;% roboticArm_loadCell_DW.GetDurationPeriod1_DWORK1
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 14;
	
	  ;% roboticArm_loadCell_DW.UDPReceive_NetworkLib
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 15;
	
	  ;% roboticArm_loadCell_DW.GetModel_DWORK1
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 152;
	
	  ;% roboticArm_loadCell_DW.ICic_PreviousInput
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 153;
	
	  ;% roboticArm_loadCell_DW.ICic_PreviousInput_d
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 154;
	
	  ;% roboticArm_loadCell_DW.ICic_PreviousInput_e
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 155;
	
	  ;% roboticArm_loadCell_DW.ICic_PreviousInput_dd
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 156;
	
	  ;% roboticArm_loadCell_DW.ICic_PreviousInput_ej
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 157;
	
	  ;% roboticArm_loadCell_DW.ICic_PreviousInput_n
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 158;
	
	  ;% roboticArm_loadCell_DW.DurationPeriod_DWORK1
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 159;
	
	  ;% roboticArm_loadCell_DW.ApplyControl_DWORK1
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 160;
	
	  ;% roboticArm_loadCell_DW.ApplyControl_DWORK2
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 161;
	
	  ;% roboticArm_loadCell_DW.GetRobotState_DWORK1
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 162;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 18;
      section.data(18)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_DW.ToWorkspace_PWORK.LoggedData
	  section.data(1).logicalSrcIdx = 17;
	  section.data(1).dtTransOffset = 0;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace1_PWORK.LoggedData
	  section.data(2).logicalSrcIdx = 18;
	  section.data(2).dtTransOffset = 1;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace2_PWORK.LoggedData
	  section.data(3).logicalSrcIdx = 19;
	  section.data(3).dtTransOffset = 2;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace3_PWORK.LoggedData
	  section.data(4).logicalSrcIdx = 20;
	  section.data(4).dtTransOffset = 3;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace4_PWORK.LoggedData
	  section.data(5).logicalSrcIdx = 21;
	  section.data(5).dtTransOffset = 4;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace5_PWORK.LoggedData
	  section.data(6).logicalSrcIdx = 22;
	  section.data(6).dtTransOffset = 5;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace5_PWORK_f.LoggedData
	  section.data(7).logicalSrcIdx = 23;
	  section.data(7).dtTransOffset = 6;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace4_PWORK_d.LoggedData
	  section.data(8).logicalSrcIdx = 24;
	  section.data(8).dtTransOffset = 7;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace3_PWORK_l.LoggedData
	  section.data(9).logicalSrcIdx = 25;
	  section.data(9).dtTransOffset = 8;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace2_PWORK_i.LoggedData
	  section.data(10).logicalSrcIdx = 26;
	  section.data(10).dtTransOffset = 9;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace1_PWORK_j.LoggedData
	  section.data(11).logicalSrcIdx = 27;
	  section.data(11).dtTransOffset = 10;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace_PWORK_p.LoggedData
	  section.data(12).logicalSrcIdx = 28;
	  section.data(12).dtTransOffset = 11;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace11_PWORK.LoggedData
	  section.data(13).logicalSrcIdx = 29;
	  section.data(13).dtTransOffset = 12;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace10_PWORK.LoggedData
	  section.data(14).logicalSrcIdx = 30;
	  section.data(14).dtTransOffset = 13;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace9_PWORK.LoggedData
	  section.data(15).logicalSrcIdx = 31;
	  section.data(15).dtTransOffset = 14;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace8_PWORK.LoggedData
	  section.data(16).logicalSrcIdx = 32;
	  section.data(16).dtTransOffset = 15;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace7_PWORK.LoggedData
	  section.data(17).logicalSrcIdx = 33;
	  section.data(17).dtTransOffset = 16;
	
	  ;% roboticArm_loadCell_DW.ToWorkspace6_PWORK.LoggedData
	  section.data(18).logicalSrcIdx = 34;
	  section.data(18).dtTransOffset = 17;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_DW.DelayInput1_DSTATE
	  section.data(1).logicalSrcIdx = 35;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 3;
      section.data(3)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_DW.TorqueBias_SubsysRanBC
	  section.data(1).logicalSrcIdx = 36;
	  section.data(1).dtTransOffset = 0;
	
	  ;% roboticArm_loadCell_DW.Subsystem_SubsysRanBC
	  section.data(2).logicalSrcIdx = 37;
	  section.data(2).dtTransOffset = 1;
	
	  ;% roboticArm_loadCell_DW.FFFBPIcntrl_SubsysRanBC
	  section.data(3).logicalSrcIdx = 38;
	  section.data(3).dtTransOffset = 2;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% roboticArm_loadCell_DW.FFFBPIcntrl_MODE
	  section.data(1).logicalSrcIdx = 39;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 127362426;
  targMap.checksum1 = 1985507624;
  targMap.checksum2 = 1277432243;
  targMap.checksum3 = 707977347;

