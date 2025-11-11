
function showNearestBuilding(){
	var range = 50;
	var nearest = instance_nearest(x, y, oBuilding);
	if (nearest != noone && point_distance(x, y, nearest.x, nearest.y) <= range) {
	    nearestBuilding = nearest;
		nearestBuilding.displayCoinSlots = true;
	}
	else {
		if (instance_exists(nearestBuilding))
			nearestBuilding.displayCoinSlots = false;
	    nearestBuilding = noone;
	}
}