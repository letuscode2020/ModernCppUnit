#include <string>

class Soundex {
   public:
   std::string encode(const std::string & word) const{
       auto encoded = word.substr(0,1);
      return zeroPad(word);
   }

   private:
   std::string zeroPad(const std::string & word) const{
      return word + "000";
   }
};
