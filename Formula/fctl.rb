class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "10a10a7987d08754067eda0275297acd4891413a6dd51453851e45ac4f96c955"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end