class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.74.tar.gz"
    sha256 "c91c4261955750bdd47cc804645b437e075ea06e9390c2860adc9fb2dce07529"
    version "1.91.74"

    def install
      bin.install "fctl"
    end
  end