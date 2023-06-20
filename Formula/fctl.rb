class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.34.tar.gz"
    sha256 "eccc79d44321fe22808abf9662d2a4e1aade4254c29c0a74646a806d62c0acae"
    version "1.128.34"

    def install
      bin.install "fctl"
    end
  end