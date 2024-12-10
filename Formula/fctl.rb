class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "3729e8e3f487f02b8b89405dbe1adaf51895352a22e615d72223e89f25620546"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end