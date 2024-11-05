class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "a2fc5579b02c1c046f58790b61508e3a27b5c7438a2f55ed7b6f48ac2abc5f39"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end