
function useCoin(){
	if (coins > 0 and keyboard_check_pressed(vk_space)) {
		if (nearestBuilding != noone
			and instance_exists(nearestBuilding)
			and nearestBuilding.currentUpradeLevel < nearestBuilding.maxUpgradeLevel) {
		
			var inst = instance_create_layer(x, y - 64, "Coins", oCoin);
			inst.destination.x = x;
			inst.destination.y = y - 160;
		}
		else {
			var inst = instance_create_layer(x, y - 64, "Coins", oCoin);
			inst.destination.x = x;
			inst.destination.y = y;
		}
		coins--;
	}
}