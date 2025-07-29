class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.278.1.tar.gz"
    sha256 "87ed26d49afb5be7de25350207d6d4797d291862d5b975eab3a7ae98e4390573"
    version "1.278.1"

    def install
      bin.install "fctl"
    end
  end