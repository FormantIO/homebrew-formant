class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "5a64b70715e22517e6150da47ff92de4534ff901406609ffbcd1a45fb1926f35"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end