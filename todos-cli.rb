class TodosCli < Formula
  desc "Todos CLI in Rust"
  homepage "https://github.com/pepebecker/todos-cli"
  url "https://github.com/pepebecker/todos-cli/releases/download/0.1.0/todos"
  sha256 "37f0999412f3f92e88d8c7c0a4165a6a937af6e7dd8386c8d30ee8a48ad4dd03"

  def install
    bin.install "todos"
  end
end
