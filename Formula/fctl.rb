class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "197a1aa702143dcd318b9b39d5817d773b2fb537cafe9ec9bb38a7663589d462"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end