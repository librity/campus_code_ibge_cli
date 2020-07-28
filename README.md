# IBGE's API Analyzer

## About

- [Rules of Engagement](.github/desafio_treina_dev.pdf)
- [Video Explanation](https://www.youtube.com/watch?v=vJrLaUdFWfA&feature=youtu.be)
- [IBGE's census data](.github/populacao_2019.csv)

Ruby CLI that lets you interact with IBGE's API, part of Treinadev's "Web Imersion", a Ruby on Rails development course - Campus Code, São Paulo

## Resources from IBGE

- [Analysis of Brazil's proper names by frequency, gender, etc.](https://www.ibge.gov.br/censo2010/apps/nomes/)
- [Names API](https://servicodados.ibge.gov.br/api/docs/censos/nomes?versao=2)
- [Locations API](https://servicodados.ibge.gov.br/api/docs/localidades?versao=1)

## Instructions

```bash
$ ./bin/setup.rb
```

```bash
$ ./bin/cli.rb
```

```bash
$ ./bin/cli.rb hello 'World!!'
```

## Gems

- CLI Toolkit: [Thor](https://github.com/erikhuda/thor) ([Documentation](http://whatisthor.com/))
- Rubocop

Tests

- Framework: RSpec
