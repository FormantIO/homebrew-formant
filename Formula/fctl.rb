class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "e63e3509014329054df72b877bd7ce95e5edcc7bbdcc217baa3a5e38db5fc152"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end