class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "7e47f1f9b9cfc8913075693bee647db96caf5eeea51164272ac75c6c19f915ce"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end