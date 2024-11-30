class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "3da639dbb860b9239514bfa39ac7500622dfcd3f9db2d06a2f80f07b28a2f689"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end