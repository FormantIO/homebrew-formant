class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "fa149b661ce19df2705c15103406651c419664be6b681d9140bf167c5680debe"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end