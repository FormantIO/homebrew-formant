class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "89305be5dfbc66c6f0272a407dec6c8287ab52670ce6932a774b15a28fdc2b31"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end