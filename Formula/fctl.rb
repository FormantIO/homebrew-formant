class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "042a688389b3792ebe96b1ae0b8f124a2030a9f9ea0dd3d7759e99596e7a9ae0"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end