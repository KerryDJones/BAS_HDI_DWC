using DWC as db from '../db/schema';

service TankReadService {
    entity Tank_Levels as select from db.Tank_Levels;
    }