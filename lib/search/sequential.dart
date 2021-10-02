/// `linearSearch` searches for `needle` in `hayStack` following linear search.
/// 'linear Search' procura por 'agulha' em 'hayStack' seguindo a pesquisa linear.
int linearSearch<T extends Comparable>(List<T> hayStack, T needle) {
  for (var i = 0; i < hayStack.length; i++) {
    if (hayStack[i] == needle) return i;
  }
  return -1;
}
