class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "f245bce8e06bb73a991de5d36350254c3e48413ce5b8979a11130e304ec0baae"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end