class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "e2bb6744a3516be233a594b001fa7822850a79ffd5c4a93e60765476adc0fecc"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end