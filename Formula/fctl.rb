class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "ee426a4cd2319ff5754908fd9664b70d2e163fdb4b4563e235d2ff30ba8f054a"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end