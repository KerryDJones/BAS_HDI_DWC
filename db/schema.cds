namespace DWC;

@cds.persistence.exists
entity![Tank_Levels]{
    key![Tank_ID]  : String(2);
       ![Volume]   : Integer;
       ![UoM]      : String(10);
       ![Date]     : Date;
       ![Comments] : String(250);
}

@cds.persistence.exists
entity![TANK_LEVELS_ALL_VW]{
    key![Tank_ID] : String(2);
       ![Volume]  : Integer;
       ![UoM]     : String(10);
       ![Date]    : Date;
}