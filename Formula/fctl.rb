class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "10df8cbf3c51fb30dc1cf10c221a1ba3166d377c2950acdae89429bca320cefa"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end