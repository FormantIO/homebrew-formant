class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "b1687a105a8a3fcbc2015644260f991b53309d8e58f0599f5f589a59d2f55c42"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end