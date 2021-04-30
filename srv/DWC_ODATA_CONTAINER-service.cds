using DWC_ODATA_CONTAINER as my from '../db/schema.cds';

service DWC_ODATA_CONTAINERService {
	@readonly entity Tank_Levels as projection on my.Tank_Levels;
	@readonly entity TANK_LEVELS_ALL_VW as projection on my.TANK_LEVELS_ALL_VW;
}