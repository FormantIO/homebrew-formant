class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "e8ef9b60a6c61187d664fa6726383905929be64951953d158d87d25e49010a6f"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end