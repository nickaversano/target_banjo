if (!instance_exists(oEnemy)) {
	slide = true;
}

if (slide) {
	val = Approach(val, 0, openSpeed);
	if (val <= 0) instance_destroy();
}