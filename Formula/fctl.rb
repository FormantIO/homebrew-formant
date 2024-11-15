class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "ebbffbdfbe1ab99818b448448c023eebfc62a5d5daff67e557f3c60f63719381"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end