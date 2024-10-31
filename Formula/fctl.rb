class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "e1558bbb98baef2ec00f7972a16fcea9d3e56054e952db80588f83974b03f79b"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end