class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "87180c69ff57aaef0c56100d2a4a08f0cc6475c8461198e29d7358dd712c7326"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end