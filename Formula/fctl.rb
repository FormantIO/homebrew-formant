class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "742b925cc906e79b9853005aa48e936a3ace1d62e5e844db8abb94293d8ea149"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end