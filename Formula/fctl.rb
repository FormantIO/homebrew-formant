class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "cf66fe840f479e0bf490bb1d0540950b090d7da5be6be367effe71f572d0c3fa"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end