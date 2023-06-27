class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.30.tar.gz"
    sha256 "3a9e1ee20709c2572e96698367b5af7007585186b3da529382c1749ce268bd5e"
    version "1.130.30"

    def install
      bin.install "fctl"
    end
  end