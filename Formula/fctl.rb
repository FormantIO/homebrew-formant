class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "e1aa36502bec2f6f5ad621045f25d9d2630289562704176989e69d4d7becfd33"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end