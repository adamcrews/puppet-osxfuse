# Public: Install osxfuse
#
# Examples
#
#   include osxfuse
class osxfuse {
  package { 'OSXFuse':
    source   => 'http://hivelocity.dl.sourceforge.net/project/osxfuse/osxfuse-2.6.2/osxfuse-2.6.2.dmg',
    provider => 'pkgdmg'
  }
}


