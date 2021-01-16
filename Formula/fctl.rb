class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.88.tar.gz"
    sha256 "0730c3b3019d5bca91136857ab20719965d81176c823195da60ae4f87b933336"
    version "1.16.88"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end