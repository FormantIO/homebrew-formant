class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.69.11.tar.gz"
    sha256 "c076dbc6d6d5afba3e34b3d49411451248a390e28bf8958300bd84dcf0bc88aa"
    version "1.69.11"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end