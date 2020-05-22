class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.72.60.tar.gz"
    sha256 "5e6372ae48e7270f208d19680ae2e9588ae646f36f1d9faef14c3a8c74143de8"
    version "0.72.60"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end