class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.72.28.tar.gz"
    sha256 "94509bfa61ef9213625dd6e38b77c98a8bf3574e0bf84b4685112b5520462b11"
    version "1.72.28"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end