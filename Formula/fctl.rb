class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "009c596826047b6b17452a8ac4dca3a7d4bd08a461d73e0c1af65b0020fd5f74"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end