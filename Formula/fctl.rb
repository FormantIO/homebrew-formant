class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.24.64.tar.gz"
    sha256 "af542a86fd81d5e2d94dbc85e86f71554b6bbe68dcb6c81ab4a3192825e6b511"
    version "1.24.64"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end