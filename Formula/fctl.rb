class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "9e1490edf8d7295cb03a2dd951d060aa835077cd7bc061acfa2333333b88c6a3"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end