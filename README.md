# sidekiq-prometheus-exporter

Our little Hachyderm implementation of https://github.com/Strech/sidekiq-prometheus-exporter/.

## Usage

1. Clone this repo.
2. Create a `.env` file with `REDIS_URL=<your redis url>`.
3. Set `bundle` to vendor files locally:
```bash
bundle config set --local path vendor/bundle
```
4. Run `bundle`.
5. Run server using `bundle exec`:
```bash
bundle exec puma
```
6. `curl` your server:
```bash
curl localhost:9292/metrics
```

## TODO

- [ ] installer
