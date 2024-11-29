class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "25951618b8b2e87c3b4803c67bf0dd049fbcbb9393bf498a4cdd2f92848b70f9"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end