class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.24.56.tar.gz"
    sha256 "068cfc340a766d9e358182afe7dde848dba3da2645517f92b4240f1f284603d5"
    version "1.24.56"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end