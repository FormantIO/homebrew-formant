class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "e13f5c45fb6617ce2165e4a2ae644d778928d477975b1ad1b7517d5ece5af916"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end