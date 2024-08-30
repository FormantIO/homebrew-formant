class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "bc716a517720793239490a1114cf40646bae032d7c818f6feb5c98c28e7c53df"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end