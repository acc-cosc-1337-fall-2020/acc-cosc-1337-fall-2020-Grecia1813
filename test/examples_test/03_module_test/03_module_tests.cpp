#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "switch.h"
#include "if.h"
#include "if_else.h"


TEST_CASE("Verify Test Configuration", "verification") {
	REQUIRE(true == true);
}

TEST_CASE("Testt switch meny function")
{
  REQUIRE(menu(1) == "Option 1");
  REQUIRE(menu(2) == "Option 2");
  REQUIRE(menu(0) == "Invalid Option");
}

TEST_CASE("Test is even function")
{
  REQUIRE(is_even(2) == true);
  REQUIRE(is_even(3) == false);
}

TEST_CASE("Test get generation function")
{
  REQUIRE(get_generation(2000) == "Centenial");
}