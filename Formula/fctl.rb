class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "b2f699ce52a014dea18083a2606f234cc0f34022f61e117b3757943686dcef46"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end