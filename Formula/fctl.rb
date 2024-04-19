class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.52.tar.gz"
    sha256 "535daf59c39b7bf376f1a4d0965f2563e7bc43c5e7518ff9aad79c2eb9fcda91"
    version "1.166.52"

    def install
      bin.install "fctl"
    end
  end