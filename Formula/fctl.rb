class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "52e47313137a612e97d2a490d5c7591be2185b6a9695f9e87491b7a15705eda9"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end