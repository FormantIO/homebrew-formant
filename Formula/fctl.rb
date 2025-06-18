class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.268.2.tar.gz"
    sha256 "f1276e062f7730863618d9ff7b65d4d956f74637a4bf6a143595c17424cc70f7"
    version "1.268.2"

    def install
      bin.install "fctl"
    end
  end