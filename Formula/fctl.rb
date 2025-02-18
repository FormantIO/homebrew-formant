class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.2.tar.gz"
    sha256 "4a06b67269a16728da26fa6c01e2198c05c55f02d8a9b0e6f92e487b0add1845"
    version "1.230.2"

    def install
      bin.install "fctl"
    end
  end