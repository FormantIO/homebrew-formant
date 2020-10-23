class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.8.33.tar.gz"
    sha256 "bbfd3d98f2b7242b11e8046be7df7930426b4c86135df144f6e3cec825e0c093"
    version "1.8.33"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end