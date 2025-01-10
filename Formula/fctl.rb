class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "48cfa7c11dcf956a3bd3d092464821a1f3edb2cde28d321dc2f71e83d87a71d2"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end