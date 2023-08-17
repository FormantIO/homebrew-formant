class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.136.56.tar.gz"
    sha256 "4b37494452e3a93ab0888f3065e837a7d8603abfaa2da1b73cfe04f387a40667"
    version "1.136.56"

    def install
      bin.install "fctl"
    end
  end