class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "aa6292b7d8e043d92cdfaf1c4ec0f995cfbc3a7836c40ef525080a29b8862adf"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end