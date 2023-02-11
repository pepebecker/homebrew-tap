class TextRecognizer < Formula
  desc "TextRecognizer is a command-line interface for performing text recognition on images."
  homepage "https://github.com/pepebecker/text-recognizer-cli"
  url "https://github.com/pepebecker/text-recognizer-cli/releases/download/0.2.2/recognize-text"
  version "0.2.2"
  sha256 "79d1fea8ad890f51ea641d38671fa7b899c907df20336acd0d49f7b1918f86ed"

  def install
    bin.install "recognize-text"
  end

  test do
    system "#{bin}/recognize-text", "--help"
  end
end
