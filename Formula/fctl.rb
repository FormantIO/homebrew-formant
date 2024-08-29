class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "f59e0e5f74b6ade0658c9df6768f0e5c78483151ff2e44c4a254ab7440140c84"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end