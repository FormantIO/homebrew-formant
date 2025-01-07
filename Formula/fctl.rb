class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "430c3a4e0ea8815717f376e1f0c8951dd7a24a7a095e242a7df88f26cbb5bf8d"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end