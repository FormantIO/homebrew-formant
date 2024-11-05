class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "c1f763cf51bb93162bd0bda42832fe8a056fd958fced1f0d11f751fcf49d7907"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end