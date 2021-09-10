class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.51.10.tar.gz"
    sha256 "d8a7191caf61ba34cfb4c3ead961cceb70a82c2c9316fd46c71a9b82504b7ad4"
    version "1.51.10"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end