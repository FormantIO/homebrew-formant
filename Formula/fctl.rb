class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "665c63dc910bcc80ce0fb331ee5552ff2c0c721e7dfec6b99ee8de754daf864c"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end