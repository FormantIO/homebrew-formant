class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "3334a4d5fa5d8abd92148a8fdfcabc33d673acb37272fd0ba7e492962840948c"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end