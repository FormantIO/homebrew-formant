class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "e7fa927e8406868d77c75f9b6ba92f8f6cff60f60ddb984dcd1350945297210c"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end