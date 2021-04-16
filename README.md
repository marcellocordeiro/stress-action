# stress-action

### Usage

```yml
- name: Run stress tests
  uses: marcellocordeiro/stress-action@main
  with:
    test_type: {pytest, maven}
    extra_arguments: [optional]
    no_stress_runs: int
    stress_runs: int
```
