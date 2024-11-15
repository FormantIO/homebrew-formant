class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "22f92efda1f0ef5e307b3f842300c4a00f808b38504b91316dbc59c8e57d7e9c"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end