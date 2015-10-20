# This is a placeholder class.
class docker_toolbox {
  package { 'Docker_Toolbox':
#    provider => 'compressed_app',
    provider => 'pkgdmg',
    source   => 'https://github.com/docker/toolbox/releases/download/v1.8.3/DockerToolbox-1.8.3.pkg',
    #flavor   => 'zip',
  }
}
