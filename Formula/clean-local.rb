class CleanLocal < Formula
  desc "CLI for deleting all the files in .gitignore (including globs)"
  homepage "https://github.com/vilvaathibanpb/clean-local"
  url "https://github.com/vilvaathibanpb/clean-local/releases/download/v1.0.0/clean-local-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "82411dada0eb2934584ea780d117c19a387f6b01"
  version "1.0.0"

  def install
    bin.install "clean-local"
  end
end