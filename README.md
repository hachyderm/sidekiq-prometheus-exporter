# sidekiq-prometheus-exporter

Our little Hachyderm implementation of https://github.com/Strech/sidekiq-prometheus-exporter/.

## Usage

1. Clone this repo.
2. Create a `.env` file with `REDIS_URL=<your redis url>`.
3. Set `bundle` to vendor files locally:
```bash
bundle config set --local path vendor/bundle
```
4. Run using `bundle exec`:
```bash
bundle exec rackup -p31337 -o127.0.0.1
```

## TODO

- [ ] systemd unit
- [ ] installer
