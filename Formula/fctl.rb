class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.52.13.tar.gz"
    sha256 "afac7679ecdc87ec65018ce7ca8dc74f4fa740c3f786a4e7dd5209efb50d2198"
    version "1.52.13"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end