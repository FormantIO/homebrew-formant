class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.52.13.tar.gz"
    sha256 "239344d8e7363ccb354e8d43d38c98c291e11d535db77be9f7200154826b6407"
    version "1.52.13"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end