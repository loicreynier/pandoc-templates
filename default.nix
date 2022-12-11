{
  lib,
  stdenv,
}:
stdenv.mkDerivation rec {
  pname = "pandoc-templates-lor";
  version = "22.08.01";

  src = ./.;

  dontBuild = true;

  installPhase = ''
    install -Dt $out/share/pandoc/templates ./*.tex
  '';

  meta = with lib; {
    homepage = "https://github.com/loicreynier/pandoc-templates";
    description = "Personal collection of Pandoc templates";
    license = licenses.unlicense;
    maintainers = with maintainers; [loicreynier];
  };
}
