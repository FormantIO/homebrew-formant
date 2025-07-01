class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.272.0.tar.gz"
    sha256 "5e0ac94107052d23d96211a6f5047e6009d84024a3d37e985b5cc3b5ee8f31f5"
    version "1.272.0"

    def install
      bin.install "fctl"
    end
  end