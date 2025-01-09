class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "316d66cd5adb990018f7d53fa7c39d86358a0f0f32fa053e0c0b6a76ded448ce"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end