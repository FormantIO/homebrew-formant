class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "2f616aede635e0fa6386ccc5477dbd254054831be56e595225e7a26800b4374e"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end