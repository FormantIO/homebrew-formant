class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "7082bb2cd1f6c16632589b8bf3716717fc8a7aa813fd25c09985482a50305fa0"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end