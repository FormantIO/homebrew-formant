class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.147.37.tar.gz"
    sha256 "4fa8d73bd8a473c1f1f1c86aa6e2aebc6f01ae2c9e90325aa96b3578a072b75a"
    version "1.147.37"

    def install
      bin.install "fctl"
    end
  end