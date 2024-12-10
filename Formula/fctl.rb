class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "8aec22e8ea6b58f650e69ff23ae707c3861faeb61715307a0914e61531e6606f"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end