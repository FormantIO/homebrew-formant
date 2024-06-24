class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "51a690541ab13e53ae9ddc330093d55c87ab78cefe4724590203b22caafb6552"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end