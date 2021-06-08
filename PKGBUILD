pkgname=aur
pkgver=1.0.0
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman"
         "smenu-git")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
md5sums=("SKIP")

package() {
    cd "$pkgname-$pkgver"
    install -Dm 755 "$pkgname" -t "$pkgdir/usr/bin/"
}
