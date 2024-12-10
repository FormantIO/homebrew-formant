class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "0be49bbbeb22dbfb747df70414c7facfdfd829c997d995c387eae5d088f235f8"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end