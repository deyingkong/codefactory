

**简要描述：**

- 详情

**请求URL：**
- ` http://127.0.0.1:8080/${baseRequestMapping}/detail `

**请求方式：**
- POST

**参数：**

|参数名|必选|类型|说明|
|:----    |:---|:----- |-----   |
|${KEY} ||Long   |主键  |

**请求示例**
```
{
"${KEY}": 1556168949796101
}
```

**返回示例**

```
{
"description": "查询成功",
"obj": {
<#list colum as map>
    "${map["colum"]}":<#if map_has_next>,</#if>
</#list>
},
"result": true
}
```

**返回参数说明**

|参数名|类型|说明|
|:-----  |:-----|-----                           |
<#list colum as map>
    |${map["colum"]} |${map["type"]}   |${map["REMARKS"]}  |
</#list>

**备注**
