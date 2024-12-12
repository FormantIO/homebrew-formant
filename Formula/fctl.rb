class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "300bb741dec5f4f4867379f1707edd6c3f43c3139ba4657cae872c14ba2a2958"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end