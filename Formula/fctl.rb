class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "9fa7ee9b8689118bc3abbfb83d98357e2a3751e3c2248e10332d27f67c29950e"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end