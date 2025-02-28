class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.7.tar.gz"
    sha256 "0d6b4d287241a525f732cbc149bab1d0eabe592f954e78e7f9f7f01aa34b4181"
    version "1.232.7"

    def install
      bin.install "fctl"
    end
  end