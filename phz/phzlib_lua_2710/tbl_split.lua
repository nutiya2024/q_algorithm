local tbl_split = {
	-- 1顺子
	{[0]=0,[10]=1,[11]=1,[12]=1,groups={{cards={10,11,12},t="chi"}}},
	{[0]=1,[1]=1,[2]=1,[10]=0,groups={{cards={0,1,2},t="chi"}}},
	-- 2顺子
	{[0]=0,[10]=2,[11]=2,[12]=2,groups={{cards={10,11,12},t="chi"},{cards={10,11,12},t="chi"}}},
	{[0]=2,[1]=2,[2]=2,[10]=0,groups={{cards={0,1,2},t="chi"},{cards={0,1,2},t="chi"}}},
	{[0]=1,[1]=1,[2]=1,[10]=1,[11]=1,[12]=1,groups={{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"}}},
	-- 3顺子
	{[0]=1,[1]=1,[2]=1,[10]=2,[11]=2,[12]=2,groups={{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"},{cards={10,11,12},t="chi"}}},
	{[0]=2,[1]=2,[2]=2,[10]=1,[11]=1,[12]=1,groups={{cards={0,1,2},t="chi"},{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"}}},
	-- 1绞
	{[0]=1,[10]=2,groups={{cards={0,10,10},t="chi"}}},
	{[0]=2,[10]=1,groups={{cards={0,0,10},t="chi"}}},
	-- 1绞一顺
	{[0]=2,[10]=2,[11]=1,[12]=1,groups={{cards={0,0,10},t="chi"},{cards={10,11,12},t="chi"}}},
	{[0]=2,[1]=1,[2]=1,[10]=2,groups={{cards={0,1,2},t="chi"},{cards={0,10,10},t="chi"}}},
	-- 1绞1顺
	{[0]=1,[10]=3,[11]=1,[12]=1,groups={{cards={0,10,10},t="chi"},{cards={10,11,12},t="chi"}}},
	{[0]=3,[1]=1,[2]=1,[10]=1,groups={{cards={0,0,10},t="chi"},{cards={0,1,2},t="chi"}}},
	-- 1将
	{[0]=2,[10]=0,eye=true,groups={{cards={0,0},t="jiang"}}},
	{[0]=0,[10]=2,eye=true,groups={{cards={10,10},t="jiang"}}},
	-- 1将1顺
	{[0]=2,[10]=1,[11]=1,[12]=1,eye=true,groups={{cards={10,11,12},t="chi"},{cards={0,0},t="jiang"}}},
	{[0]=3,[1]=1,[2]=1,[10]=0,eye=true,groups={{cards={0,1,2},t="chi"},{cards={0,0},t="jiang"}}},
	{[0]=1,[1]=1,[2]=1,[10]=2,eye=true,groups={{cards={0,1,2},t="chi"},{cards={10,10},t="jiang"}}},
	{[0]=0,[10]=3,[11]=1,[12]=1,eye=true,groups={{cards={10,11,12},t="chi"},{cards={10,10},t="jiang"}}},
	-- 1将2顺
	{[0]=2,[10]=2,[11]=2,[12]=2,eye=true,groups={{cards={10,11,12},t="chi"},{cards={10,11,12},t="chi"},{cards={0,0},t="jiang"}}},
	{[0]=3,[1]=1,[2]=1,[10]=1,[11]=1,[12]=1,eye=true,groups={{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"},{cards={0,0},t="jiang"}}},
	{[0]=2,[1]=2,[2]=2,[10]=2,eye=true,groups={{cards={0,1,2},t="chi"},{cards={0,1,2},t="chi"},{cards={10,10},t="jiang"}}},
	{[0]=1,[1]=1,[2]=1,[10]=3,[11]=1,[12]=1,eye=true,groups={{cards={0,1,2},t="chi"},{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"},{cards={10,10},t="jiang"}}},
	-- 1将3顺
	{[0]=3,[1]=1,[2]=1,[10]=2,[11]=2,[12]=2,eye=true,groups={{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"},{cards={10,11,12},t="chi"},{cards={0,0},t="jiang"}}},
	{[0]=2,[1]=2,[2]=2,[10]=3,[11]=1,[12]=1,eye=true,groups={{cards={0,1,2},t="chi"},{cards={0,1,2},t="chi"},{cards={10,11,12},t="chi"},{cards={10,10},t="jiang"}}},
	-- 1将1绞
	{[0]=3,[10]=2,eye=true,groups={{cards={0,10,10},t="chi"},{cards={0,0},t="jiang"}}},
	{[0]=2,[10]=3,eye=true,groups={{cards={0,0,10},t="chi"},{cards={10,10},t="jiang"}}},
}

return tbl_split