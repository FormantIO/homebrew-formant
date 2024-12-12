class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "e655deddd390dffd8ac36254dc61e8279a4754ac456496c8fc45ef01eb09e9db"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end