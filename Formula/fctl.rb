class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d4c5c55576eedd632e9f3561f6983f6f19e6cfa4a3356b6da63ec4135b305567"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end