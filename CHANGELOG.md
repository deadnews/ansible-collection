# Changelog

## [unreleased]

### Bug fixes

- improve condition checks across multiple roles - ([f1cc91d](https://github.com/deadnews/ansible-collection/commit/f1cc91d90712be83c2f5e02e4bb22c3a71765900))

## [1.8.2](https://github.com/deadnews/ansible-collection/compare/v1.8.1...v1.8.2) - 2025-08-10

### Bug fixes

- _(aptup)_ add `debian 13` codename replacement - ([9b335ce](https://github.com/deadnews/ansible-collection/commit/9b335cecd47b4e93637b0d36d6c8dd5d0253ce32))
- improve condition checks across multiple roles ([#106](https://github.com/deadnews/ansible-collection/issues/106)) - ([a3c5de0](https://github.com/deadnews/ansible-collection/commit/a3c5de0bbc3f2a9b79181ee898d33998ff9efee3))
- rename repo - ([1a31d80](https://github.com/deadnews/ansible-collection/commit/1a31d803dda1d39ec728c3a816ada833deb3d363))

### Chores

- _(config)_ migrate config .renovaterc.json ([#105](https://github.com/deadnews/ansible-collection/issues/105)) - ([73cd770](https://github.com/deadnews/ansible-collection/commit/73cd770b6c312bbf93818a7d976d0637ba4bc23a))

## [1.8.1](https://github.com/deadnews/ansible-collection/compare/v1.8.0...v1.8.1) - 2025-07-23

### Bug fixes

- _(docker)_ update cleanup frequency ([#104](https://github.com/deadnews/ansible-collection/issues/104)) - ([0f30edc](https://github.com/deadnews/ansible-collection/commit/0f30edc5d8adf1872a56fc7aea3572c41bfe35eb))

## [1.8.0](https://github.com/deadnews/ansible-collection/compare/v1.7.3...v1.8.0) - 2025-07-15

### Features

- _(docker_compose)_ add image version inspection before and after pulling containers ([#103](https://github.com/deadnews/ansible-collection/issues/103)) - ([a53159f](https://github.com/deadnews/ansible-collection/commit/a53159f13273a6008af69f4c2815e07469d22125))
- migrate from `poetry` to `uv` ([#101](https://github.com/deadnews/ansible-collection/issues/101)) - ([390f142](https://github.com/deadnews/ansible-collection/commit/390f1421fbd18deb33b223490c9b0967864faf4a))

## [1.7.3](https://github.com/deadnews/ansible-collection/compare/v1.7.2...v1.7.3) - 2025-05-22

### Bug fixes

- _(docker)_ uninstall task now purge packages - ([8a1d82e](https://github.com/deadnews/ansible-collection/commit/8a1d82ed7fb53c3a0e627b3403d9792ccf12ae01))

## [1.7.2](https://github.com/deadnews/ansible-collection/compare/v1.7.1...v1.7.2) - 2025-05-17

### Features

- _(aptup)_ add `cleanup` option ([#99](https://github.com/deadnews/ansible-collection/issues/99)) - ([00c6478](https://github.com/deadnews/ansible-collection/commit/00c6478153206dc5d362c583e092900d6fbc7904))

### Dependencies

- update dependency ansible-core to v2.18.4 ([#93](https://github.com/deadnews/ansible-collection/issues/93)) - ([4be76b3](https://github.com/deadnews/ansible-collection/commit/4be76b3b2d0e561531f68dcd591a18486298501e))
- update dependencies ([#92](https://github.com/deadnews/ansible-collection/issues/92)) - ([1a0c9e9](https://github.com/deadnews/ansible-collection/commit/1a0c9e92ad89101fcaebfe74d5a7d35229f8fe6d))

## [1.7.1](https://github.com/deadnews/ansible-collection/compare/v1.7.0...v1.7.1) - 2025-02-03

### Features

- _(aptup)_ add option to auto restart services during upgrades ([#85](https://github.com/deadnews/ansible-collection/issues/85)) - ([b529c36](https://github.com/deadnews/ansible-collection/commit/b529c3611704c0b2b7489f35bb3c33b43c24fcec))

### Dependencies

- update dependency ansible-core to v2.18.2 ([#83](https://github.com/deadnews/ansible-collection/issues/83)) - ([d169a9e](https://github.com/deadnews/ansible-collection/commit/d169a9e7eef14256fbbe6e0acc761aeac7421525))

## [1.7.0](https://github.com/deadnews/ansible-collection/compare/v1.6.7...v1.7.0) - 2025-01-31

### Features

- _(aptup)_ explicitly tell to only list the services that need to be restarted ([#82](https://github.com/deadnews/ansible-collection/issues/82)) - ([c7fef04](https://github.com/deadnews/ansible-collection/commit/c7fef040b336b1c4ded4987abdd15d05fa0faddf))

### Chores

- _(config)_ migrate config .renovaterc.json ([#68](https://github.com/deadnews/ansible-collection/issues/68)) - ([301c19d](https://github.com/deadnews/ansible-collection/commit/301c19d56c0dd7743cf9743f1131fdc647bf4307))

### Dependencies

- update dependency ansible-core to v2.18.1 ([#74](https://github.com/deadnews/ansible-collection/issues/74)) - ([211ab09](https://github.com/deadnews/ansible-collection/commit/211ab09318b64db86825e588cc66cb7f68cd5ba7))
- update dependencies - ([bbf5e97](https://github.com/deadnews/ansible-collection/commit/bbf5e972f46bed7811cac58917ed198785b9f864))

### Revert

- "fix(deps): update dependencies" - ([53c9072](https://github.com/deadnews/ansible-collection/commit/53c9072bb19db11203a5e72409a72eb08ac7337c))

## [1.6.7](https://github.com/deadnews/ansible-collection/compare/v1.6.6...v1.6.7) - 2024-09-12

### Bug fixes

- _(docker)_ update uninstall option ([#55](https://github.com/deadnews/ansible-collection/issues/55)) - ([2b55775](https://github.com/deadnews/ansible-collection/commit/2b557756384061fba45d369301da17f2b708ee45))

## [1.6.6](https://github.com/deadnews/ansible-collection/compare/v1.6.5...v1.6.6) - 2024-09-11

### Features

- _(docker)_ add uninstall option ([#54](https://github.com/deadnews/ansible-collection/issues/54)) - ([7a3573c](https://github.com/deadnews/ansible-collection/commit/7a3573ca4a442c7ecdf8b63cc1a7e9d00326a6c9))

### Dependencies

- update dependency ansible-core to v2.17.4 ([#52](https://github.com/deadnews/ansible-collection/issues/52)) - ([2d1d8ce](https://github.com/deadnews/ansible-collection/commit/2d1d8ceb27b2e7c5107c2480b7dd4153b7ea7aa3))

## [1.6.5](https://github.com/deadnews/ansible-collection/compare/v1.6.4...v1.6.5) - 2024-08-15

### Bug fixes

- _(docker)_ update `cleanup_scheduled_until` to 30 days - ([8313a9f](https://github.com/deadnews/ansible-collection/commit/8313a9f5f7b8bdea55233246932b450c89464d71))
- _(docker_compose)_ change default permissions from `0600` to `0644` on created files - ([ade785a](https://github.com/deadnews/ansible-collection/commit/ade785a11b5166be60f791e95de6ce4cf7bf0aa2))

### Dependencies

- update dependency ansible-core to v2.17.2 ([#42](https://github.com/deadnews/ansible-collection/issues/42)) - ([9063458](https://github.com/deadnews/ansible-collection/commit/906345882c10b4b240a22e9a247fbca77777d473))

## [1.6.4](https://github.com/deadnews/ansible-collection/compare/v1.6.3...v1.6.4) - 2024-07-15

### Bug fixes

- _(docker)_ add `docker_cleanup_scheduled_until` argument ([#41](https://github.com/deadnews/ansible-collection/issues/41)) - ([068b786](https://github.com/deadnews/ansible-collection/commit/068b786a6c9da313d97a3b85e532d04840be9a58))

## [1.6.3](https://github.com/deadnews/ansible-collection/compare/v1.6.2...v1.6.3) - 2024-07-13

### Bug fixes

- _(docker_compose)_ add `containers_check_retries` argument ([#40](https://github.com/deadnews/ansible-collection/issues/40)) - ([558e81d](https://github.com/deadnews/ansible-collection/commit/558e81d44050a325f7fd4dc4e334362d42861e1f))

## [1.6.2](https://github.com/deadnews/ansible-collection/compare/v1.6.1...v1.6.2) - 2024-06-29

### Features

- _(system_info)_ add role ([#37](https://github.com/deadnews/ansible-collection/issues/37)) - ([895ee00](https://github.com/deadnews/ansible-collection/commit/895ee00f6cf849ab6defa3d3a405daa00339bd63))

## [1.6.1](https://github.com/deadnews/ansible-collection/compare/v1.6.0...v1.6.1) - 2024-06-27

### Bug fixes

- _(docker_compose)_ add `directory_mode` option ([#34](https://github.com/deadnews/ansible-collection/issues/34)) - ([095bd11](https://github.com/deadnews/ansible-collection/commit/095bd112d1fe986bbaabb60ae2554338dffa0a0a))

## [1.6.0](https://github.com/deadnews/ansible-collection/compare/v1.5.0...v1.6.0) - 2024-06-22

### Features

- _(wireguard)_ add role ([#32](https://github.com/deadnews/ansible-collection/issues/32)) - ([c9be46d](https://github.com/deadnews/ansible-collection/commit/c9be46d4be1ad197099d91d33ada7c1f9b9e5deb))

## [1.5.0](https://github.com/deadnews/ansible-collection/compare/v1.4.2...v1.5.0) - 2024-06-15

### Features

- _(docker_compose)_ `healthy_verify` to `containers_check` ([#30](https://github.com/deadnews/ansible-collection/issues/30)) - ([4224d58](https://github.com/deadnews/ansible-collection/commit/4224d58c94448d900006176efb1a178cf8ca0d99))

## [1.4.2](https://github.com/deadnews/ansible-collection/compare/v1.4.1...v1.4.2) - 2024-06-08

### Bug fixes

- _(docker_compose)_ rename `docker_compose_show_files` to `docker_compose_files_show` ([#29](https://github.com/deadnews/ansible-collection/issues/29)) - ([114a0fd](https://github.com/deadnews/ansible-collection/commit/114a0fdc4c93932d6dcff607bb45d499cd1b5939))

## [1.4.1](https://github.com/deadnews/ansible-collection/compare/v1.4.0...v1.4.1) - 2024-06-06

### Bug fixes

- _(docker_compose)_ remove orphans containers on `down` ([#28](https://github.com/deadnews/ansible-collection/issues/28)) - ([4d8a7cf](https://github.com/deadnews/ansible-collection/commit/4d8a7cf8bcdee42e1081c65b2a025fb17528c167))

## [1.4.0](https://github.com/deadnews/ansible-collection/compare/v1.3.0...v1.4.0) - 2024-05-24

### Features

- _(docker_compose)_ add option to remove project ([#23](https://github.com/deadnews/ansible-collection/issues/23)) - ([2d29899](https://github.com/deadnews/ansible-collection/commit/2d298995406adc87a10624d694329c5b1d67b03d))

## [1.3.0](https://github.com/deadnews/ansible-collection/compare/v1.2.2...v1.3.0) - 2024-05-22

### Features

- _(docker_compose)_ adjust workflow ([#21](https://github.com/deadnews/ansible-collection/issues/21)) - ([4cafb2f](https://github.com/deadnews/ansible-collection/commit/4cafb2f93adc958bc767228968ea1a24c522c47a))
- _(docker_compose)_ add support for executing commands in containers ([#17](https://github.com/deadnews/ansible-collection/issues/17)) - ([60c361c](https://github.com/deadnews/ansible-collection/commit/60c361ca3a29730cb835068b2e022faf7191768a))

### Chores

- _(typos)_ ignore short words - ([80b6147](https://github.com/deadnews/ansible-collection/commit/80b61475056101eeb80a310d5b5bb7d54d049015))

### Dependencies

- update dependency ansible-core to v2.17.0 ([#18](https://github.com/deadnews/ansible-collection/issues/18)) - ([cc3a8a0](https://github.com/deadnews/ansible-collection/commit/cc3a8a0586f3ad97780b489ee467c4dc4289d150))

## [1.2.2](https://github.com/deadnews/ansible-collection/compare/v1.2.1...v1.2.2) - 2024-05-12

### Bug fixes

- _(docker)_ add `user` to generated `cron file` names ([#15](https://github.com/deadnews/ansible-collection/issues/15)) - ([2640ea3](https://github.com/deadnews/ansible-collection/commit/2640ea344a067cf061dd28978cae2ab00fc04dac))

## [1.2.1](https://github.com/deadnews/ansible-collection/compare/v1.2.0...v1.2.1) - 2024-05-06

### Bug fixes

- _(docker)_ change `daemon.json` location ([#14](https://github.com/deadnews/ansible-collection/issues/14)) - ([fc47d4b](https://github.com/deadnews/ansible-collection/commit/fc47d4b6775fcf7ef9382f76cf2f098d01293da1))

## [1.2.0](https://github.com/deadnews/ansible-collection/compare/v1.1.0...v1.2.0) - 2024-05-05

### Features

- _(docker,docker_compose)_ enhance configs deployment ([#11](https://github.com/deadnews/ansible-collection/issues/11)) - ([5d5fcc8](https://github.com/deadnews/ansible-collection/commit/5d5fcc8ce3705420ae64f415f8cd46d63eb5d938))

## [1.1.0](https://github.com/deadnews/ansible-collection/compare/v1.0.0...v1.1.0) - 2024-04-30

### Features

- _(docker,docker_compose)_ enhance configs deployment ([#7](https://github.com/deadnews/ansible-collection/issues/7)) - ([de8341f](https://github.com/deadnews/ansible-collection/commit/de8341fcd1b568ffb2f394ff18fe40427a50949b))

### Chores

- _(github)_ update `github-deploy` job ([#3](https://github.com/deadnews/ansible-collection/issues/3)) - ([613147e](https://github.com/deadnews/ansible-collection/commit/613147ebf8ebdef25a5fc73d8fe96e7cf0f6ae06))

### Dependencies

- update dependency ansible-core to v2.16.6 ([#6](https://github.com/deadnews/ansible-collection/issues/6)) - ([c5a66a7](https://github.com/deadnews/ansible-collection/commit/c5a66a7a48407ba844a7a1ae80ed0abb6cef2069))

## [1.0.0](https://github.com/deadnews/ansible-collection/commit/v1.0.0) - 2024-04-03

### Features

- create ansible collection ([#1](https://github.com/deadnews/ansible-collection/issues/1)) - ([9fcc96a](https://github.com/deadnews/ansible-collection/commit/9fcc96a276deabfd1b7987ed3aa1224c02a74ee5))

<!-- generated by git-cliff -->
