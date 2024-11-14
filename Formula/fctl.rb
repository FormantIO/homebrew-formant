class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "dfa38c8b4862715e338d936e1692b8e0c7c210764cbd108c0feb61ceb998759a"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end