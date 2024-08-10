class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "27a1d9a9e2acb51920b835991807ba1b198e3ba6aefff88441450c6c2e36a69b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end