class Cloudping < Formula
  desc "cloudping identifies the cloud provider regions geographically closest and returns them in order of lowest to highest latency."
  homepage "https://github.com/estahn/cloudping"
  url "https://github.com/estahn/cloudping/releases/download/v1.1.2/cloudping_1.1.2_darwin_amd64.zip"
  version "1.1.2"
  sha256 "9b968232adc2c5cc9b1fc7ef5d00c1627c050a14ac5be24bfda80bbddec58ea8"

  def install
    bin.install "cloudping"
  end
end
