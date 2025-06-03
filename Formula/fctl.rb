class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.262.0.tar.gz"
    sha256 "993082107a148072e96cd5da04098c5e46bed42b9aaa7abc17945651a68b57a2"
    version "1.262.0"

    def install
      bin.install "fctl"
    end
  end