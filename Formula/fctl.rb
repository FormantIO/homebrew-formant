class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.17.tar.gz"
    sha256 "e55dee82edd6aa8528167e76f2f4580e3d9b48d4f5c65e6911132b72c8c92e68"
    version "1.195.17"

    def install
      bin.install "fctl"
    end
  end