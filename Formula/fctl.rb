class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.68.tar.gz"
    sha256 "a9df47c2ea33163c80cabb577210abdd63f05b4be4404c3d4cac44f1fe14a7d9"
    version "1.91.68"

    def install
      bin.install "fctl"
    end
  end