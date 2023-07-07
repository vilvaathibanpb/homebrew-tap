class CleanLocal < Formula
  desc "CLI for deleting all the files in .gitignore (including globs)"
  homepage "https://github.com/vilvaathibanpb/clean-local"
  url "https://github.com/vilvaathibanpb/clean-local/releases/download/v1.0.0/clean-local-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "fc84e81fa80a5da5f213dcea6c4b340a81e216e57c9ca26a3623feff273c525e"
  version "1.0.0"

  def install
    bin.install "clean-local"
  end
end