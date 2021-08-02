class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.36.tar.gz"
    sha256 "e97831da24ab92f4657ef35826e4f93ffaa84349a14bb03a7f14d530ed4b7db1"
    version "1.42.36"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end