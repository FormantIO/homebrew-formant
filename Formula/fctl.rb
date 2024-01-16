class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.152.37.tar.gz"
    sha256 "7ee68ac1f33481da0a866facc1effa6e3928d39ca450ffa4e1219437e0cfe35a"
    version "1.152.37"

    def install
      bin.install "fctl"
    end
  end