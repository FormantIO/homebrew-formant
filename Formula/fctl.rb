class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "f1a4d03a49b1cc68325cde8225069e9daeef79aac5374ae2355ffff9f55110c6"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end