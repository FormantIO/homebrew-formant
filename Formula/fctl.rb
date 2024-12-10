class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "24feaceda1b94838b79b1f93aac10dfd8c27e43f0200557ef95b0f0e3d606d0f"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end