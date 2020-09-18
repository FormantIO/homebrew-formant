class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.40.tar.gz"
    sha256 "02adbbe4ca4c7df1c39b01cf0d5775107d07d9a2c07903f484822003323e0c63"
    version "1.3.40"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end