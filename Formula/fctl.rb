class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "4a3782e3a1b61b42df7e924c553cb9b4e3acedefd46c696020788a3c3da9f549"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end