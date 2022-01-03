class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.65.12.tar.gz"
    sha256 "0e4e8126a95689b4e7421921bd31fbedc06a5e7ba747acba50283b797e7997cc"
    version "1.65.12"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end