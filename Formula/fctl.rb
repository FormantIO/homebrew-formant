class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.2.30.tar.gz"
    sha256 "dd28f043ef7ce83c9a8a843bdf2446241a5e74a25eff1400392f5d1363caaec5"
    version "1.2.30"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end