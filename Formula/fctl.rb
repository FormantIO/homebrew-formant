class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.226.0.tar.gz"
    sha256 "6f496d8e8f320c8841d8ce60c92f18bfc9f781b321030e41ac6065bd88ea7e70"
    version "1.226.0"

    def install
      bin.install "fctl"
    end
  end