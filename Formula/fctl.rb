class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.38.tar.gz"
    sha256 "de4e307f8db89513ca1f9644217cc4c91278481e277ca0696da097bb6e39ec72"
    version "1.42.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end