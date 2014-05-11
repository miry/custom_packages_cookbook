# custom_packages-cookbook

Install required utils without create a cookbook.

## Supported Platforms

All platforms that support chef

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['custom_packages']</tt></td>
    <td>Array</td>
    <td>A list of required packages</td>
    <td><tt>[]</tt></td>
  </tr>
</table>

## Usage

### custom_packages::default

Include `custom_packages` in your node's `run_list`:

```json
{
  "custom_packages": [
    "vim"
  ],

  "run_list": [
    "recipe[custom_packages::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Michael Nikitochkin (michael.a.nikitochkin@gmail.com)
