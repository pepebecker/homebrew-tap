class TextRecognizer < Formula
  desc "A command-line interface for performing text recognition on images using Apple's Live Text feature"
  homepage "https://github.com/pepebecker/osx-text-recognizer"
  url "https://github.com/pepebecker/osx-text-recognizer/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "a8f661c03a5afa1f40c8f9bde2eb78ed45b7e53e7d5e32e63be385fc43de6744"

  def install
    bin.install "bin/recognize-text"
  end

  test do
    system "#{bin}/recognize-text", "--help"
  end
end
