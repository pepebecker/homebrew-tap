# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class ContactsCli < Formula
  desc "Pipe your Mac Contacts to stdout in NDJSON format"
  homepage "https://github.com/pepebecker/contacts-cli"
  url "https://github.com/pepebecker/contacts-cli/releases/download/v0.1.0/contacts-cli"
  version "0.1.0"
  sha256 "4a913c2425356785a411ae4cfa640b672a593139812dcd664505917e0d90bfb1"

  def install
    bin.install "contacts-cli"
  end

end
