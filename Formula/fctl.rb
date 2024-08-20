class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "0ebca8bd0658b1e2c600ab9174681c2c754ec396599aaa85bcb32243767714ba"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end