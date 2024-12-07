class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "a9e69022f264dad9123686fe2d0cf7d91909b0ca8496a00ec45502b6530f0fee"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end