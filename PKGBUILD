pkgname=aur
pkgver=1.3.1
pkgrel=1
epoch=
pkgdesc="CLI tool which manages packages from the Arch User Repository & other git repos."
arch=("any")
url="https://github.com/cameron-wags/aur"
license=("MIT")
depends=("git"
         "pacman")
source=("$pkgname-$pkgver.tar.gz::$url/archive/refs/tags/v$pkgver.tar.gz")
sha256sums=('d6184e924ce142da8c83e77e22fd2d0581bc6019ccc81bae96b82e25a7430057')

package() {
    cd "$pkgname-$pkgver"
    make DESTDIR="$pkgdir" install
}
