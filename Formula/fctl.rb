class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.148.84.tar.gz"
    sha256 "c81ad878bdaba4b11d3b28776cf3d81046c3cca94be0588f423162f4b7593afe"
    version "1.148.84"

    def install
      bin.install "fctl"
    end
  end