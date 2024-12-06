class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "8c0d77de232442f9a1bfbb964d1c77c3b1c083402c705e6c1d2d8916e5fbc856"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end