class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "af1fe8fde0525c94991a6c3fe35c989587ea9174504b23aadeb67aa320ae4900"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end