class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "a885299a369de828e3594cbdcb531075d16c2658c200cd00e496942c4004dfa8"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end