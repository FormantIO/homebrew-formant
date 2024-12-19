class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "bd9a1f99c2ebdba02b922c65301d572de9add5d98bf67f81eb1ea8919ee7362b"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end