class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "23d98cc0605c79fb02d501244f185c3272d0ded6fea8526a56fc175bd304b4ed"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end