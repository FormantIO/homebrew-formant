class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.242.0.tar.gz"
    sha256 "35b17cba1d014792eec1a5828a534e9f4f98fc353809114f60425b844809a1e0"
    version "1.242.0"

    def install
      bin.install "fctl"
    end
  end