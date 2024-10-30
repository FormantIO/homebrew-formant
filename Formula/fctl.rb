class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "98414c09cc6c143d9c9839d5315784e1ab54fd3447bf0c08f7a3747969629985"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end