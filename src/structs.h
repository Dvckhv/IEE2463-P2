struct player {
	int y,x,px;
};

struct alien {
	int y,x;
	int alive; /* 1=alive 0=destroyed */
};

struct shoot {
	int y,x;
	int active; /* 1=active 0=inactive */
};

struct bomb {
	int y,x;
	int active; /* 1=active 0=inactive */
	int loop; /* used to prevent alien from flashing when bomb is dropped */
};

struct options {
	int alien,shots,bombs,bombchance;
};
