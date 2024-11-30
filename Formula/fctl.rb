class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "3df957b2394cbc6cfc8cd22b6ae7bced5a0186d9bb0355b1d7cb9a820aa3e8f3"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end