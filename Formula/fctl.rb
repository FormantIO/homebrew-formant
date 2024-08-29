class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "7be96748befb348ba9ca8220a3d89f5fccfa67725ef5500afb9f01b61cc8f5c8"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end