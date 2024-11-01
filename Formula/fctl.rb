class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.193.5.tar.gz"
    sha256 "a4db3f58961b03dfc3f0f262db5d231a3ce0ccc7e608ea43696eb65ae0013815"
    version "1.193.5"

    def install
      bin.install "fctl"
    end
  end