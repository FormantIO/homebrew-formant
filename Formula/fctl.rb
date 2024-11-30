class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "13226a47d780ef0359e2e79e07a644c0d6bb0791b1c0af99fef0afedc3253003"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end