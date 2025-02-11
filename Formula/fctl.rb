class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.228.1.tar.gz"
    sha256 "c4c080464cd68db49611c28c334e2edfec6c40e7c67ae1e3c2b15d74207bc27c"
    version "1.228.1"

    def install
      bin.install "fctl"
    end
  end