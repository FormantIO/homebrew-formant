class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.150.33.tar.gz"
    sha256 "0b8357fe0c907776827f0354c180bb48405707b943d8ba46a36a0944cee1b8d9"
    version "1.150.33"

    def install
      bin.install "fctl"
    end
  end