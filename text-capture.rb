class TextCapture < Formula
  desc "TextCapture is an HTTP server with web interface for performing text recognition on shared screens."
  homepage "https://github.com/pepebecker/text-capture-cli"
  url "https://github.com/pepebecker/text-capture-cli/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "f0bb65a851ca3ff2f9f9ded59f80853b841246f6dbe404105b2a8a5b22d23d3b"

  def install
    bin.install "bin/text-capture"
  end

  test do
    system "#{bin}/text-capture", "--help"
  end
end
