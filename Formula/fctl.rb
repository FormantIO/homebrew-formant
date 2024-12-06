class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "55c1c064258868ca3fad4cccf9a069f4a6b459dcb7953ecb898ab7824236050e"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end