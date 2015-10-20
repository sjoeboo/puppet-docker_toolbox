# This is a placeholder class.
class docker_toolbox ($version = '1.8.3'){
  package { 'Docker_Toolbox':
    provider => 'pkgdmg',
    source   => "https://github.com/docker/toolbox/releases/download/v${version}/DockerToolbox-${version}.pkg",
  }
}
