class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.23.44.tar.gz"
    sha256 "7628510f37e65a2f3232f68d14566f49b6c75b4f0d5325140d731104a903b78d"
    version "1.23.44"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end