class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.2.tar.gz"
    sha256 "2bb9ad0ee0b9cbf51783c7930333aa66e2c6a9d6ba41f8c87814c766886200b6"
    version "1.230.2"

    def install
      bin.install "fctl"
    end
  end