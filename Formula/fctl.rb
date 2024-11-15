class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "a6f75f617551834500bb6c4e4bf4ac8a7887fc959836856cd007359fd85dda7c"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end