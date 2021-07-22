pkgname=aur
pkgver=1.2.1
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
md5sums=('94a8b8f308b22f2db5445e3e267b9121')

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
