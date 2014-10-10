# deploy-center-cookbook

Deploys Horntell Center through Chef.

## Supported Platforms

Ubuntu currently.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['deploy-center']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### deploy-center::default

Include `deploy-center` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[deploy-center::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
