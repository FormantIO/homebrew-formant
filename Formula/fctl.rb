class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.250.0.tar.gz"
    sha256 "c668ea7f208803c6aa9121e86d600a33c7d7bb7275339f0fce9b5bc6826dd181"
    version "1.250.0"

    def install
      bin.install "fctl"
    end
  end