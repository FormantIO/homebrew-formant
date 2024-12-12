class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "90c216b6d5531839dd3c500f932bd355fb0c7890cd60748f2082f94ad0e34f30"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end