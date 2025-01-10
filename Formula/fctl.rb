class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "1a30f22e4ec4eb66f3a3ad744f4afdd0611cfe8457df98ae750ffab9abd566cf"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end