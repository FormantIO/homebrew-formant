class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.64.22.tar.gz"
    sha256 "363a0146285d3fe809e69cc50f11e3ec37d115c99b6e277a1092f6aefab1b2a9"
    version "1.64.22"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end