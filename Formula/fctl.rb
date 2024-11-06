class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "73b0dea1a26a236de97c53df16195ff00ae27bc151195c4d34fe7aa4a55587d0"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end