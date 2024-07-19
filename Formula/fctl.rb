class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "9a177dcd0d2dede368a0f53408f2f80dd670668840f1ff570592e747c8b21d4f"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end