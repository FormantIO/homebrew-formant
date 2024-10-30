class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "26bda2ee6d63b7046f87f839684d1674e70099ec88976989b60e15670d5f20e7"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end