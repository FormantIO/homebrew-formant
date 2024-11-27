class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "dda8377035c9d3bf6fc1c9953320a063ba281d04fac9c63977d642e897a4dfff"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end