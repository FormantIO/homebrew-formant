class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.16.92.tar.gz"
    sha256 "935b3b02ca08b741897afd9bcc84fb459fd907be18c826ab0e955dce876284cb"
    version "1.16.92"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end