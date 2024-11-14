class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "aafd7435f1ac5610ae57ef3ed774c2ccff652cde0ec35eb201074defde453d87"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end