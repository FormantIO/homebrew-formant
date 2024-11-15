class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "14e87796906ad453b2fab8547ace55296b6d3136640064e059e7aab9532811f9"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end