class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.156.62.tar.gz"
    sha256 "939fd8ccca7c8763b5b1663311803916d3ecd20a4ca9b10dbd8efc20a72685b0"
    version "1.156.62"

    def install
      bin.install "fctl"
    end
  end