class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "7a619621b958a82036dbd327bda1daa3355bf8f85439d2d55fd54de44cad6115"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end