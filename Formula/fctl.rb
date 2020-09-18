class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.43.tar.gz"
    sha256 "6041e55b6f706542ababec9301a2208335cdef22d3fc2babbf573391c315935a"
    version "1.3.43"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end