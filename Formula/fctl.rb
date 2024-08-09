class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1ec0023a3cf58055b63e25cb25d23d6c7915996e85dcb95136a88ae5df72a381"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end