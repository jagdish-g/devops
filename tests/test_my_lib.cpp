#include<gtest/gtest.h>
#include"../src/my_lib.h"

TEST(Mylibtest, addfunction)
{
	EXPECT_EQ(add(2,3),5);
}

TEST(Mylibtest, addFailfunction)
{
	EXPECT_EQ(add(2,3),65);
}

int main(int argc,char **argv)
{
	::testing::InitGoogleTest(&argc,argv);
	return RUN_ALL_TESTS();
}
