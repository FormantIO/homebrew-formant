class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.64.22.tar.gz"
    sha256 "a3971fa68369d8d099f5878684cec2e62da015c01178632d727822cefac72de1"
    version "1.64.22"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end