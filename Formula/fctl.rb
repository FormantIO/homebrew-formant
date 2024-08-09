class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "c891b6e0f13a3c909483e1a21ccb9e9085c29cb64f379dc6dce2cceb9c93476b"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end