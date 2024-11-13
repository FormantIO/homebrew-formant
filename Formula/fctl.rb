class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "19039f80d8d6c75aa52217ff8088889ec99217bcb678904d84cfa55296f7c176"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end