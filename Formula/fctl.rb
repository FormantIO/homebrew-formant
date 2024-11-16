class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "cf178802f3dee611bd51b5a407d297ad6d5538d66728722ad0570c2a4c814105"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end