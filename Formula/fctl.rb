class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "fc6ca70e336f9c50f09b1d983dbc7edd34ad71f334b7376cbbc5b2f0ccee7196"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end