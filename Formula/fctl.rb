class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.70.30.tar.gz"
    sha256 "99b080c058ca21721a79e6cbd8507249954aed18158e3ad9a43d7d61d74400c2"
    version "1.70.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end