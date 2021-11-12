class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.60.10.tar.gz"
    sha256 "acd2d9644dc4d309c74be7e0b84ab34cf22ee935554673411ddcb874d47704b0"
    version "1.60.10"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end