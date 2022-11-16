class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.101.50.tar.gz"
    sha256 "a726a2514e669b557a20c8ac7ede3849e8b8d2a7aa1e26c0f07bd3094c225c19"
    version "1.101.50"

    def install
      bin.install "fctl"
    end
  end