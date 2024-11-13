class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "835b8f4b91c832a11290d6ade5ac883863b6eed1ad98bcd90ea8518bed446cb5"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end