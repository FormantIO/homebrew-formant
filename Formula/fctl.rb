class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.21.46.tar.gz"
    sha256 "b4a2d7bb034b88ddf5c3f02305acfdb2d7499a3c3d9bf0c87491418d755db917"
    version "1.21.46"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end