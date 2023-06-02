class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.126.79.tar.gz"
    sha256 "fa328dadb3b9218011bb4553acc8d80ff92150dbd4c7951551800fcd362be3a6"
    version "1.126.79"

    def install
      bin.install "fctl"
    end
  end