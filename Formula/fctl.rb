class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "612059be10288e7db19bdf17375365b6e036dd2f5a77bdbfc690bc82c607f9ed"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end