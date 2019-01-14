class Cloudping < Formula
  desc "cloudping identifies the cloud provider regions geographically closest and returns them in order of lowest to highest latency."
  homepage "https://github.com/estahn/cloudping"
  url "https://github.com/estahn/cloudping/releases/download/v1.1.4/cloudping_1.1.4_darwin_amd64.zip"
  version "1.1.4"
  sha256 "66ca7fc2fd5b736ecb6e734f021814814a2a39b881bffbc99c67ec19796d84df"

  def install
    bin.install "cloudping"
  end
end
