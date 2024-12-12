class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "b37a08cfd93627128b1fc3a96cf48054d33ff8cea5c0f1bc6fcaa2ef333b7967"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end