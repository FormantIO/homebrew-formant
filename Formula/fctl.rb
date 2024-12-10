class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "92816febb9416384baee3f8cc8d5bb3c0073c6ae716d7f4566d42993da9087cd"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end