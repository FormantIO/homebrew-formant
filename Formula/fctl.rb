class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.113.tar.gz"
    sha256 "3ee43f99b0e38b6452758bc3bb89fd12c6e4f9ced3a6ea3681401f2a6bad494e"
    version "1.124.113"

    def install
      bin.install "fctl"
    end
  end