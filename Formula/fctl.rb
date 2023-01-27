class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.110.42.tar.gz"
    sha256 "885dd43fcf36fc2922e5f2d2a42ca0c378be68a9d45c2241809f31572bf3772c"
    version "1.110.42"

    def install
      bin.install "fctl"
    end
  end