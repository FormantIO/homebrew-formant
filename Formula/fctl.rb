class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "2c1c9dd6ca0ac268ca026a6c640a0442d49783d49e4940871f7533591593f08d"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end