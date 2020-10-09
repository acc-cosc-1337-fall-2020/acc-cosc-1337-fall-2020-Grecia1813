#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "dna.h"

TEST_CASE("Verify Test Configuration", "verification") {
	REQUIRE(true == true);
}

TEST_CASE("Test function get_gc_content")
{
  std::string dna = "AGCTATAG";
  get_gc_content(dna);
  REQUIRE(dna == .375);
}

TEST_CASE("Test functioon get_gc_content1")
{
  std::string dna = "CGCTATAG";
  get_gc_content(dna);
  REQUIRE(dna == .50);
}

TEST_CASE("Get reverse string function")
{
  std::string dna = "AGCTATAG";
  reverse_string(dna);
  REQUIRE(dna == "GATATCGA");
}

TEST_CASE("Get reverse string function1")
{
  std::string dna = "CGCTATAG";
  reverse_string(dna);
  REQUIRE(dna == "GATATCGC");
}

TEST_CASE("Get DNA complement")
{
  std::string dna = "AAAACCCGGT";
  get_dna_complement(dna);
  REQUIRE(dna == "ACCGGGTTTT");
}

TEST_CASE("Get DNA complement1")
{
  std::string dna = "CCCGGAAAAT";
  get_dna_complement(dna);
  REQUIRE(dna == "ATTTTCCGGG");
}
