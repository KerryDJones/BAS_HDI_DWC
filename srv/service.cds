using DWC as db from '../db/schema';

service TankReadService {
    entity Tank_Levels as select from db.Tank_Levels;
}

service TankSurveyService {
    entity TANK_LEVELS_ALL as select from db.TANK_LEVELS_ALL_VW;
}
