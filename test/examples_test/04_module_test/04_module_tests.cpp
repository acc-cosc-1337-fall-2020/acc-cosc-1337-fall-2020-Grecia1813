#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "value_ref.h"
#include "while.h"

TEST_CASE("Verify Test Configuration", "verification") {
	REQUIRE(true == true);
}

TEST_CASE("Test get area with default parameters")
{
  REQUIRE(default_optional_params() == 2);
}

TEST_CASE("Test sum of squares function")
{
  REQUIRE(sum_of_squares(4) == 30);
}