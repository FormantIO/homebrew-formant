class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "a7dfbf968298c47c4aa2c4c1dc87b8cedacb2d6ff2105508eb99d1e555492808"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end