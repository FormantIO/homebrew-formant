class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.106.26.tar.gz"
    sha256 "cbfab4167f58a87a74a44f937d04c9d2eab2a6b85f0a265faaa3f9996f9dc525"
    version "1.106.26"

    def install
      bin.install "fctl"
    end
  end