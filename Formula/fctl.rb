class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.51.tar.gz"
    sha256 "b2fc223e3737ca8d00c3c012eac8ba37946998d70a6981216f31c44f34b8a32e"
    version "1.182.51"

    def install
      bin.install "fctl"
    end
  end