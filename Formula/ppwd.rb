# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ppwd < Formula
  desc "Enhance pwd with colors!"
  homepage "https://github.com/tdecker91/pretty_pwd"
  url "https://github.com/tdecker91/pretty_pwd/releases/download/v1.0.0/ppwd-mac.tar.gz"
  sha256 "9622f4d31dfe2ecdc001c4f1ebf3de766c80b09b66dd80aaf73564423da2c88b"
  version "1.0.0"

  def install
    bin.install "ppwd"
  end
end