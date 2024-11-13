class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "5bbc1d733f497de4690bbf4db9ad4d9acc597b3e218f7d3bf6cc5c470da1eefe"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end