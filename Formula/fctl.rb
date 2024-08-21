class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "2db26096f9f04cf88155b95aa1235c0e31dac329d8a90cc9dce68e2887e0f5e5"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end