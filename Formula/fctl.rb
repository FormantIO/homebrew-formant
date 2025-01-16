class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "e1ed9897f4329854f69d2ca5f7c077212d5b5b39baab51b1db7b668e45ecf250"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end