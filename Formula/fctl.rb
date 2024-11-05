class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "029ef3afc12a3cd5ae1fdd8201916f9a1d81484ddb7ea7ef054119e2b76db4ab"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end