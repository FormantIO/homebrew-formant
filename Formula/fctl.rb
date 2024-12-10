class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "14a68d24132a29895af58dbc0e8febe8b7e4e42174525bd3f3e4df2b4bb831b8"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end