class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "6454b92944fb563398fe1c9b6625aad1aea0b9c10fdb676c8844e813e75de8e6"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end