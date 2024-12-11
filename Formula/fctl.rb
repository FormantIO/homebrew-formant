class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "82283d1f45fe1dd6552c30bcaa97b37702ba0f17921b42c105243f90b036b8f9"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end