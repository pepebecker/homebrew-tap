class TextRecognizer < Formula
  desc "TextRecognizer is a command-line interface for performing text recognition on images."
  homepage "https://github.com/pepebecker/text-recognizer-cli"
  url "https://github.com/pepebecker/text-recognizer-cli/releases/download/0.2.1/recognize-text"
  version "0.2.1"
  sha256 "1cc6ae8be45f23f900287865e9c7a150951630074ca9b9b690b9638c132de592"

  def install
    bin.install "recognize-text"
  end

  test do
    system "#{bin}/recognize-text", "--help"
  end
end
