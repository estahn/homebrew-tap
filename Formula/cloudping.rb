class Cloudping < Formula
  desc "cloudping identifies the cloud provider regions geographically closest and returns them in order of lowest to highest latency."
  homepage "https://github.com/estahn/cloudping"
  url "https://github.com/estahn/cloudping/releases/download/v1.1.3/cloudping_1.1.3_darwin_amd64.zip"
  version "1.1.3"
  sha256 "485205f3dc3033d9964b77f50aa4c44630e8da1df70ea92045ff4ecd40716350"

  def install
    bin.install "cloudping"
  end
end
