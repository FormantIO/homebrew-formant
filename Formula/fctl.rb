class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.21.47.tar.gz"
    sha256 "1b9f7dbd78d20c1f1e53b7e3e922f6ace78b090b378de125fb675f10d397348f"
    version "1.21.47"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end