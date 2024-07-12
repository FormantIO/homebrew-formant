class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "7eb57bb85159239ac62a799e03252021e4bedd818d5b49ff17a934089abb3c42"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end