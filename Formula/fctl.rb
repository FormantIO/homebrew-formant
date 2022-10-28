class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.99.10.tar.gz"
    sha256 "341937fd19912eaa88c98675f519d38dfb28fd3808938321ece6c6e6fae53e58"
    version "1.99.10"

    def install
      bin.install "fctl"
    end
  end