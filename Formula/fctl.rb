class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d0fea84a2854f00f6439d1efb0cd7eb0ac2e1922953194fda3a4a83e7e344491"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end