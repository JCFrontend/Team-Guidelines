title: JcFilter
---

各种条件筛选

### 组件地址
...

### 使用
```
import { JcFilter } from '...'

render() {
  const fields = [
      {
        fieldName: 'fieldName',
        label: 'labelName',
        componentType: 'Select',
        initialValue: initialValue || ''
      },
      {
        fieldName: 'fieldName',
        label: 'labelName',
        componentType: 'Input',
        initialValue: initialValue || ''
      }
    ]
    const buttons = [
      {
        desc: '查询',
        type: 'action',
        btnType: 'primary',
        onClick: handleOnClick
      }
    ]

    return (
      <JcFilter
        fields={fields}
        buttons={buttons}
      />
    ) 
}
```

### API

- fields: PropTypes.array
- buttons: PropTypes.array

##### fields
|    参数          |       说明       |      类型   |
|:----------       |:-------------    |:---------- |
|   fieldName      |     fieldName    |   string   |
|   label          |     labelName    |   string   |
|   componentType  | 类型：'Select', 'Input', 'RangePicker'  |   string   |
|   initialValue   |     初始值    |   -   |

##### buttons
|    参数      |       说明       |     类型   |
|:----------  |:-------------    |:---------- |
|   desc      | descName         |  string    |
|   type      | type             |  string    |
|   btnType   | 按钮类型          |  string    |
|   onClick   | 点击按钮的回调    |  function() |
