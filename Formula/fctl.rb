class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.64.23.tar.gz"
    sha256 "67d46d48ef28580dd5584ba9a695b10a56ec3dcbf6bf9fcb1fd059c00337370e"
    version "1.64.23"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end