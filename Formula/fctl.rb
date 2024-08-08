class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "3a3d1781cd3a79ae004abf215f970f43de7a79a3432a4c36c31ddb23be411f6d"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end