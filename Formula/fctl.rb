class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "8c5d6fb8f8c9aeb04e24d1ccdb37bd3d0ee48adbabb59674ee4505e332048dde"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end