class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "5e16dd2acb3756d530473f30e2e80e19b0da88cd0878599034b2b92d8bd0d9b0"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end