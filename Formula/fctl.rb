class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "d96042a85baff2f09294bd3af0b3e84920f0a3da6e44d64e837be1f3e9e30bd5"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end