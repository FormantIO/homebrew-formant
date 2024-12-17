class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "91b9ff4281154294457d4906c6f2fcfa483a61c777883bf091e2a6e9552ae587"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end