class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.76.tar.gz"
    sha256 "e4b8f6af4083e827622b2adf8c617b4944e01fe1ea182369059bff78943ab724"
    version "1.185.76"

    def install
      bin.install "fctl"
    end
  end