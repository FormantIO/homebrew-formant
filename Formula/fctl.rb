class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.88.tar.gz"
    sha256 "8212e117bc99a477895c3b0411677f95306e60aaafa982cff60b515d9ce08c0a"
    version "1.16.88"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end