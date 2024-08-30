class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "2625f454f9062b8257c2df65438afa84985e14847db8b4ee1aa9288a75bc9ae0"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end