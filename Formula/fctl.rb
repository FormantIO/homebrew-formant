class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "9c10c1db99b821c108cb7be3d028fa87362e53d24d94d455e64f9e7948214965"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end