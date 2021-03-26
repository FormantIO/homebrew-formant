class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.27.48.tar.gz"
    sha256 "59c0b8902c91f435f889d5886329e3598e8f13b29d64376306dafa8bf6a52c7c"
    version "1.27.48"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end