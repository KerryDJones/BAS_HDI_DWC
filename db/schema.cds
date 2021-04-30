namespace DWC_ODATA_CONTAINER;

entity![Tank_Levels]{
    key![Tank_ID]  : String(2);
       ![Volume]   : Integer;
       ![UoM]      : String(10);
       ![Date]     : Date;
       ![Comments] : String(250);
}

entity![TANK_LEVELS_ALL_VW]{
    key![Tank_ID] : String(2);
       ![Volume]  : Integer;
       ![UoM]     : String(10);
       ![Date]    : Date;
}