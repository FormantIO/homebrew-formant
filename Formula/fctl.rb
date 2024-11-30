class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "eec39122c77c61f7648596637eccceb0df146374e7e16fcb2e9ab2bd26db5176"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end