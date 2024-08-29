class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "6b22245144f9e1e51af47f2ae98593227fdfcdb433c9f0acedcf687b057c6cef"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end