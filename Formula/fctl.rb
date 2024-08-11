class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "42658cbf2f69bb8e497ee492769a23036c7d40b92839c4dd7c46913f684adff6"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end