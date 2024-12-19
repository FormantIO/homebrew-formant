class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "e539785cb92aa0446a8e9e3162d06aff54120049662ba2f5596769fd218813e9"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end