class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "7a149eec0dc70a0ff1eef251e0c9e6172ae09ce2041711bba049083dc86f0f86"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end