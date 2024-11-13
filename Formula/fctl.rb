class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "96035e75b9dae0049ed68ddcf6f31be2fd8237836e3608d3f61739f2415ace8d"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end