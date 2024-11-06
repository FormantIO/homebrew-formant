class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "1c91f36e976ab2726717a049a02818508f21230701529282dd73155d18fc32a0"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end