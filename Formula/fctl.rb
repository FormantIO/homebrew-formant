class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.16.tar.gz"
    sha256 "8ef929e231edb6237fed9a79bd6d467255939287556aeaf7ca643f244fcce116"
    version "1.195.16"

    def install
      bin.install "fctl"
    end
  end