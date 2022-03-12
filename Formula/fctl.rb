class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.72.32.tar.gz"
    sha256 "761d1853b624f4e79e848ed0f7d27488aa3c41f53079a687c837767e93706723"
    version "1.72.32"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end