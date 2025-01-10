class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "b41065dd4d0bff3528471c7a659f835c493bcfb9cc01b543f000c5b0e71a4cb3"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end