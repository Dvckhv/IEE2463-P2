struct player {
	int y,x;
};

struct alien {
	int r,c;
	int pr,pc;
	int alive; /* 1=alive 0=destroyed */
};

struct shoot {
	int r,c;
	int active; /* 1=active 0=inactive */
};

struct bomb {
	int r,c;
	int active; /* 1=active 0=inactive */
	int loop; /* used to prevent alien from flashing when bomb is dropped */
};

struct options {
	int alien,shots,bombs,bombchance;
};
