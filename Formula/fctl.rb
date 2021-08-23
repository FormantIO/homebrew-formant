class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.48.40.tar.gz"
    sha256 "c8a152f74882c7a956f8d215501d582764eb5471ca367c8c4e98d753208889d5"
    version "1.48.40"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end