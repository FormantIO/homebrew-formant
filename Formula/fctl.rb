class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "a3c3c76045ad78b976a44477817d20b0896a72cd9e60080826d26be6c3d741f1"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end