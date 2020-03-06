# Add two numbers docker action

This action prints the sum of two numbers. To learn how this action was built, see "[Creating a Docker container action](https://help.github.com/en/articles/creating-a-docker-container-action)" in the GitHub Help documentation. (This was done for LEARNING purposes only)

## Inputs

### `number-1`

**Required** The first number. Default `"0"`.

### `number-2`

**Required** The second number. Default `"0"`.

## Outputs

### `time`

The time the sum finished computing.

## Example usage

```yaml
uses: Bharat123rox/add-docker-action@master
with:
  number-1: 2
  number-2: 3
```
