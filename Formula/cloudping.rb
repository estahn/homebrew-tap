class Cloudping < Formula
  desc "cloudping identifies the cloud provider regions geographically closest and returns them in order of lowest to highest latency."
  homepage "https://github.com/estahn/cloudping"
  url "https://github.com/estahn/cloudping/releases/download/v1.2.0/cloudping_1.2.0_darwin_amd64.zip"
  version "1.2.0"
  sha256 "503d3ac4bf73ace8229653d1ac30dbd4359fd8737ee08dcf3b4727042f69543b"

  def install
    bin.install "cloudping"
  end
end
