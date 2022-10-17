class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.96.72.tar.gz"
    sha256 "433e2e73ecac31e28a6b97c58103633d6a3de1ff24c3771270c9933c1db061ea"
    version "1.96.72"

    def install
      bin.install "fctl"
    end
  end