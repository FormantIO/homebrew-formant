class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "a44f3e6ee46d7f1bda270cc1808bf2884dd80623bb36e03f5adcb494466ac4ed"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end