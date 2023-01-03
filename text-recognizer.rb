class TextRecognizer < Formula
  desc "TextRecognizer is a command-line interface for performing text recognition on images."
  homepage "https://github.com/pepebecker/osx-text-recognizer"
  url "https://github.com/pepebecker/osx-text-recognizer/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "c807b81e860b130acbb36436d593460040099546ff942ae91c713a391160e038"

  def install
    bin.install "bin/recognize-text"
  end

  test do
    system "#{bin}/recognize-text", "--help"
  end
end
