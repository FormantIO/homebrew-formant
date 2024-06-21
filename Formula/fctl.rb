class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "866d7e1edde27eb67e3ff8c0d4ac8891e4c1c97881a28f746b854a5f4f6f3c60"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end