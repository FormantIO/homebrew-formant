class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.51.10.tar.gz"
    sha256 "6475b7faaa86e850a98bb8d0efb60b4917a706f3f18adbf92ab20bf0c454d364"
    version "1.51.10"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end