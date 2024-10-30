class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "333321aecfa60e1a769e81cd5877768831358a53682b49bcf170b686587f7b8f"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end