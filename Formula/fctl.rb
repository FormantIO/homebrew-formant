class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "d29b264b0a468a8c273bac82babc3b14c337da829675c31545de01faf9640d8b"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end