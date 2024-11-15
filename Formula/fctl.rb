class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "7647ae58ddb9f182a4ba67e4e71b3faee99d343a6b4e2753fbf0cc808c843700"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end