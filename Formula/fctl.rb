class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "37ee39feca2301e93a9bd2a5e1b6d49fcd5ddbd3e5aee0f8885db6c7257f1c84"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end