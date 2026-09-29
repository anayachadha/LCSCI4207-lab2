import file("lab2-support.arr") as support

#|
   1. 
support.encryptor1("hello")
support.encryptor1("a")
support.encryptor1("ab")
support.encryptor1("abc")
support.encryptor1("hello!")
support.encryptor1("")
support.encryptor1("123")
|#
fun my-encryptor1(s :: String) -> String:
  doc: "repeats the input string five times"
  s + s + s + s + s
end
support.test-encryptor1(my-encryptor1)

#|
   2. 
support.encryptor2("abcde")
support.encryptor2("edcba")
support.encryptor2("12345")
support.encryptor2("ABCDE")

support.encryptor2("hello world")
support.encryptor2("123456789")
support.encryptor2("abcdef")
|#
fun my-encryptor2(s :: String) -> String:
  doc: "returns the first four characters of the string"
  string-substring(s, 0, 4)
end
support.test-encryptor2(my-encryptor2)

#|
   3.
support.encryptor3(".")
support.encryptor3("hello.world")
support.encryptor3("Hello. How are you.")
support.encryptor3("...")
support.encryptor3("No periods here!")
|#
fun my-encryptor3(s :: String) -> String:
  doc: "replaces every period with an exclamation mark"
  string-replace(s, ".", "!")
end
support.test-encryptor3(my-encryptor3)

#|
   4.
support.encryptor4("hello")
support.encryptor4("Hello")
support.encryptor4("abcde")
support.encryptor4("12345")
support.encryptor4("a b c")
|#
fun my-encryptor4(s :: String) -> String:
  doc: "takes the first four characters and repeats them five times"
  string-substring(s, 0, 4) + string-substring(s, 0, 4) +
  string-substring(s, 0, 4) + string-substring(s, 0, 4) +
  string-substring(s, 0, 4)
end
support.test-encryptor4(my-encryptor4)

#5

#|
   6.
support.encryptor6("rrr")
support.encryptor6("brown")
support.encryptor6("qrst")
support.encryptor6("great")
support.encryptor6("hello.world")
support.encryptor6("Hello. How are you.")
support.encryptor6("No periods here!")
support.encryptor6("R")
support.encryptor6("Rr")
support.encryptor6("RABBIT")
support.encryptor6("Rose")
support.encryptor6("rRrR")
support.encryptor6("red rose")
support.encryptor6("RrR")
support.encryptor6("abcdefghijklmnopqrstuvwxyz")
support.encryptor6("ABCDEFGHIJKLMNOPQRSTUVWXYZ")
support.encryptor6("")
support.encryptor6("hello")
support.encryptor6("HELLO")
support.encryptor6("123")
support.encryptor6("abc")
|#
fun my-encryptor6(s :: String) -> String:
  doc: "removes r and R and converts uppercase letters to lowercase"
  string-replace(string-to-lower(s), "r", "")
end
support.test-encryptor6(my-encryptor6)

#|
   7.
support.encryptor7("rrr")
support.encryptor7("brown")
support.encryptor7("qrst")
support.encryptor7("great")
support.encryptor7("hello.world")
support.encryptor7("Hello. How are you.")
support.encryptor7("No periods here!")
support.encryptor7("R")
support.encryptor7("Rr")
support.encryptor7("RABBIT")
support.encryptor7("Rose")
support.encryptor7("rRrR")
support.encryptor7("red rose")
support.encryptor7("RrR")
support.encryptor7("abcdefghijklmnopqrstuvwxyz")
support.encryptor7("ABCDEFGHIJKLMNOPQRSTUVWXYZ")
support.encryptor7("")
support.encryptor7("hello")
support.encryptor7("HELLO")
support.encryptor7("123")
support.encryptor7("abc")
|#
fun my-encryptor7(s :: String) -> Number:
  doc: "counts the number of letters"
  string-length(s)
end
support.test-encryptor7(my-encryptor7)

#|
   8. 
support.encryptor8("rrr")
support.encryptor8("brown")
support.encryptor8("qrst")
support.encryptor8("great")
support.encryptor8("hello.world")
support.encryptor8("Hello. How are you.")
support.encryptor8("No periods here!")
support.encryptor8("R")
support.encryptor8("Rr")
support.encryptor8("RABBIT")
support.encryptor8("Rose")
support.encryptor8("rRrR")
support.encryptor8("red rose")
support.encryptor8("RrR")
support.encryptor8("abcdefghijklmnopqrstuvwxyz")
support.encryptor8("ABCDEFGHIJKLMNOPQRSTUVWXYZ")
support.encryptor8("")
support.encryptor8("hello")
support.encryptor8("HELLO")
support.encryptor8("123")
support.encryptor8("abc")
support.encryptor8("No periods here!")
|#
fun my-encryptor8(s :: String) -> String:
  doc: "repeats the text three times with three exclamation marks after each"
  s + "!!!" + s + "!!!" + s + "!!!"
end
support.test-encryptor8(my-encryptor8)

#|
   9.
support.encryptor9("rrr")
support.encryptor9("brown")
support.encryptor9("qrst")
support.encryptor9("great")
support.encryptor9("hello.world")
support.encryptor9("Hello. How are you.")
support.encryptor9("No periods here!")
support.encryptor9("R")
support.encryptor9("Rr")
support.encryptor9("RABBIT")
support.encryptor9("Rose")
support.encryptor9("rRrR")
support.encryptor9("red rose")
support.encryptor9("RrR")
support.encryptor9("abcdefghijklmnopqrstuvwxyz")
support.encryptor9("ABCDEFGHIJKLMNOPQRSTUVWXYZ")
support.encryptor9("hello")
support.encryptor9("HELLO")
support.encryptor9("123")
support.encryptor9("abc")
|#
fun my-encryptor9(s :: String) -> Number:
  doc: "returns the number of the first character"
  string-to-code-point(string-char-at(s, 0))
end
support.test-encryptor9(my-encryptor9)

#10.