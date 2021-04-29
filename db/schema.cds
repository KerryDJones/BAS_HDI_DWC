namespace DWC;

@cds.persistence.exists
Entity ![Tank_Levels] {
    key ![Tank_ID]       : String(2);
        ![Volume]        : Integer;
        ![UoM]           : String(10);
        ![Date]          : Date;
        ![Comments]      : String(250);
}
