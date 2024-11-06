class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "ffc6809078e87f64711c548919c1044650126a9ce4a42b51f454b89d55483463"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end