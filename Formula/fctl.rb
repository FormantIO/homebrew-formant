class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "8c3504e0ffda90bb7df68dc76ec8991588230a5160e1e1aa9284d1063d631c42"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end