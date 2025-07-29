class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.278.1.tar.gz"
    sha256 "d83fd5343eefe17713416650b9b9edbab0f93839e6e0e7e6d08d5fd12c56a058"
    version "1.278.1"

    def install
      bin.install "fctl"
    end
  end