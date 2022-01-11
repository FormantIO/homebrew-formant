class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.66.16.tar.gz"
    sha256 "4fadef6b6900f79ca8b40fe892850f7f2c43778ecbfad0ea234bae60ee6a1c01"
    version "1.66.16"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end