class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "d185bfaf2e8672e88e1d2fbb145a868a94e84988c0b8837dfb332e5855314581"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end