class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "714e7369fee068779296706cdd7e215d9155d8a29036c016958735f6d5c779c7"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end