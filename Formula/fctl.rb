class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "f08352e948a34d812598832ed215715b694a14ab70e5d9d58c395b558edf2862"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end