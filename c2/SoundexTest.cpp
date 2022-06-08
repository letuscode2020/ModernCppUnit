#include <gtest/gtest.h>
#include "Soundex.h"


class SoundexEncoding : public testing::Test{
   public:
   Soundex soundex;
};


TEST_F(SoundexEncoding, RetainsSoleLetterOfOneLetterWord) {

   auto encoded = soundex.encode("A");
   ASSERT_EQ( encoded, "A000");

}


TEST_F(SoundexEncoding, PadsWithZerosToEnsureThreeDigits){
    
   auto encoded = soundex.encode("I");
   ASSERT_EQ(encoded , "I000");
}

TEST_F(SoundexEncoding, ReplacesConsonantWithAppropriateDigits){
   auto encoded = soundex.encode("Ab");
   EXPECT_EQ(encoded, "A100");
}



