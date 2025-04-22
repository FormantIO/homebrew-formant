class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.248.1.tar.gz"
    sha256 "dacdc4dd074fd6416f243eafdc73a53e1dbbb82dfe530e5d72f799add36c60d2"
    version "1.248.1"

    def install
      bin.install "fctl"
    end
  end