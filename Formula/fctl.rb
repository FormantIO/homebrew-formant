class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "8e97c573f3220d3e1886977d67fd43be68b8969273fef199c3b4856a006749d8"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end