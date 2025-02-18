class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.2.tar.gz"
    sha256 "f0594cf8e559c38793996e70a0392ef9cee88303b0c72376ff10dffe7f769b68"
    version "1.230.2"

    def install
      bin.install "fctl"
    end
  end