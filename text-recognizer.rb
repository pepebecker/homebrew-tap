class TextRecognizer < Formula
  desc "TextRecognizer is a command-line interface for performing text recognition on images."
  homepage "https://github.com/pepebecker/osx-text-recognizer"
  url "https://github.com/pepebecker/osx-text-recognizer/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "652ceac9694d1323755cfb2212ed3eb7d7c642e59fb8372ecd44de7752b1e0d0"

  def install
    bin.install "bin/recognize-text"
  end

  test do
    system "#{bin}/recognize-text", "--help"
  end
end
