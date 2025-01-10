class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "f2e5f1ccd345a1833597a65ed52cf9bd23e542604ac9e2b9fbe1f2f75a3b82a0"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end