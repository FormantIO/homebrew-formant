class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.156.62.tar.gz"
    sha256 "f1389b7f3260dea0bd762681ad13ca1df716a04d20714c6e4ddf896a65c6471a"
    version "1.156.62"

    def install
      bin.install "fctl"
    end
  end