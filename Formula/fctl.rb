class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "8f331b9654c1b639a62eff219f55fc258a39d71fdb56d632478306eb1abbed1a"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end