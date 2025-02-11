class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.228.1.tar.gz"
    sha256 "086ed0c918e6e309e373486a6ccf2bdc73b946305aa2734e69eb6fb510d4320d"
    version "1.228.1"

    def install
      bin.install "fctl"
    end
  end