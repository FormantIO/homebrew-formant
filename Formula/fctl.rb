class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.88.tar.gz"
    sha256 "694786f1850c04b601abfbae6cc5ffc59444f4ce70b0875cd78e41b75d4cac06"
    version "1.16.88"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end