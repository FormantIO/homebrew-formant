class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.73.55.tar.gz"
    sha256 "bd06052893d0502570cceae4aaab60b8cc09247883b96c6f09b767b00ab9ccdd"
    version "0.73.55"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end