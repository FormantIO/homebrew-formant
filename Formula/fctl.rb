class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "28e2012fd1878c955dec971766c9acd766475037bdf732cc1db12edc98b2ad25"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end