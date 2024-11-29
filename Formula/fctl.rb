class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "5eb3dd3cd52d10263c4f3dd916bf5ba161049127725617fc52c4836599ec69ee"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end