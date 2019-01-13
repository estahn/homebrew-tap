class Cloudping < Formula
  desc "cloudping identifies the cloud provider regions geographically closest and returns them in order of lowest to highest latency."
  homepage "https://github.com/estahn/cloudping"
  url "https://github.com/estahn/cloudping/releases/download/v1.1.1/cloudping_1.1.1_darwin_amd64.zip"
  version "1.1.1"
  sha256 "2092774fbcdc803ff42405520024d32a241d7eb8c4f153e142a491029b9f5d14"

  def install
    bin.install "cloudping"
  end
end
