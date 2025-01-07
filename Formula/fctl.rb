class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "299b6f9d0b1bb03d521aa69f1ace4d150c47643d23df504d5dc170c9bc40d443"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end