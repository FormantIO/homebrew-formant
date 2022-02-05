class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.69.33.tar.gz"
    sha256 "a45227b0c89f81a713a86cb416f76af7aeab77bee061faed1996f2411579bb13"
    version "1.69.33"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end