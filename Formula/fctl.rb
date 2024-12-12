class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "fea6fd2500e650c58b6d815f41edacdd7efb6ac3bb4ef29064140382530a9384"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end