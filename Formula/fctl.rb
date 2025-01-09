class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "f759403185f3f5ba37e8cf40ef4c5bb30e3903b9c814d7bf01999b296699b6e3"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end