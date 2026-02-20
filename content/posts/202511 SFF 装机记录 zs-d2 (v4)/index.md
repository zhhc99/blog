---
title: 'SFF 装机记录: zs-d2 (v4)'
slug: sff-pc-build-zs-d2-v4-review
date: 2025-11-21
author: hc
summary: '[多图] 经典的倒置 ITX + Flex 电源 + 半高显卡直插结构. 精妙的设计也带来几个兼容性挑战...'
tags:
  - PC
  - SFF
---

## 基本参数

**ZS-D2** 第 4 版:

- ITX 主板, Flex 电源
- CPU: 散热器 <= 69mm
- GPU: 双槽半高显卡, 直插
- 机箱: CNC 铝合金, 1.35KG

> 机箱作者: @ZSPC (宗师 / 祖传黑店)
>
> 价格: ~600 CNY


![final-01](zs-d2-v4-gallary/final-01.webp "机箱外观. 这个角度恰好露出了显卡的铜质热管...")

![print-01](zs-d2-v4-gallary/print-01.webp "机箱的基本结构. 图片来自机箱作者 @ZSPC")

**快速评价:**

- 经典的倒置主板 + 直插结构.
  - 优点是 CPU 和显卡散热均良好
  - 缺点是不容易理线
- 工艺和外观较为优秀.
  - 作为散热的取舍, 侧透板为 mesh, 利于散热, 但不利于展示硬件
- 安装不算困难, 但有兼容性问题未标注.
- 建议的方案:
  - CPU: 88W PPT (Axp90x47 换 25mm 风扇). 在安静转速下, 9800X3D, 9700X 和 9950X 都能很好发挥.
  - GPU: RTX 5060 LP (待测试: 有客户反馈在负载下只需 3000 转) 或 RTX 2000/4000 SFF (显存更大).
  - 电源: 500W FLEX 即可, 定制线不是刚需.
  - 风扇: 2 把纯黑 8015 风扇. 这些风扇的出风面会露出在最显眼的地方. 8015 风扇缺少反叶型号, 可以用贴纸遮丑. 如果审美喜欢, 也可以用猫扇 NF-A8x25, 但空间会比较紧张.
  - 注: 我倾向于不使用 Axp120x67 这类散热器, 这主要是审美偏好.

> 按理说我这块 Giga RTX 4060 LP 应该也能良好散热, 但它在适当降压和限制功耗后, 风扇仍然到达 4000 转. 鉴于我这块显卡在开放环境也是 4000 转, 它可能已经老化得相当厉害, 数据没什么参考价值.

## 配件展示

机箱由快递运输, 6 个侧板被保护得很好.

包装内附送了风扇网罩, 对于本机箱这是刚需.

- 螺丝:
  - 主板 4
  - 显卡挡板 2+2
  - 连接件 4
  - 电源 4
  - 风扇 8
  - 顶板与底板 6.
- 配件:
  - 面板 6
  - 连接件 1
  - 硬盘架 1
  - 显卡挡板 1
- 跳线:
  - 开机与 LED 1
  - 前置 USB-C 1

![parts-01-unboxing](zs-d2-v4-gallary/parts-01-unboxing.webp "机箱件 (上面的定制线和风扇架除外).")

![parts-02-panels-spread](zs-d2-v4-gallary/parts-02-panels-spread.webp "所有侧板摊开后的样子, 非常简明.")

之前第 3 版的侧板设计不太优雅, 劝退了不少用户; 这次第 4 版采用的格栅设计是今年流行的款式, 明显美观了不少.

6 块面板用滑槽和几颗螺丝即可连接, 严丝合缝. 作者用这样的巧思, 实现了正面和两个侧面不露任何螺丝的设计. 像这样大量使用滑槽的机箱也是挺有趣.

![parts-04-slider-detail](zs-d2-v4-gallary/parts-04-slider-detail.webp "严丝合缝的滑槽. 让展示面更美观的同时, 也引入一点兼容性问题.")

![parts-05-logo](zs-d2-v4-gallary/parts-05-logo.webp "Mesh 网板有 Eixa 的 Logo, 作者说曾帮他们生产过一批机箱. 我不喜欢这个 Logo.")

![parts-06-slider-connection](zs-d2-v4-gallary/parts-06-slider-connection.webp "非常棒的工艺: 氧化充分不挂点, 工件连接处误差极小, 格栅尺寸恰好不会让 m3 螺丝掉入.")

总体来说其价格完全对得起工艺. @ZSPC 对加工各种工艺的配置都比较合理, 这也降低了加工成本, 最终能让客户受益.

## 装机

这次装机的配置还是老一套, 好看又实用.

- CPU: AMD R9 7950X
- GPU: Giga RTX 4060 LP
- 散热器: Axp90x53 + 猫扇 a9x14 + 免卡扣支架
- 内存条: 芝奇 DDR5 6000MHz CL30 (32GB × 2)
- 风扇: 利民 8015 × 2
- 电源: 益衡 7660B

我没有选择 8025 风扇. 我不喜欢机箱太极限, 用更薄的风扇有利于舒适走线.

![components-overview](zs-d2-v4-gallary/components-01-overview.webp "自己用了很久的配件.")

装机需要严格按照如下的步骤进行, 首次安装大约需要 30 分钟. 安装友好度本可以达到 5/5, 但因主板 IO 螺丝和显卡挡板的兼容性问题, 只能给到 3/5. 在下面的装机过程后会解释兼容性问题.

![build-01](zs-d2-v4-gallary/build-01-mobo-back-panel.webp "1. 将主板固定在背板上. 对于固定在背板的铜柱, 请不要大力拧螺丝, 否则容易凸出.")

![build-02](zs-d2-v4-gallary/build-02-gpu-rear-plate.webp "2. 先安装显卡并扶正, 再通过滑槽和显卡挡板孔位卡入背板. 建议小心且耐心操作.")

![build-03](zs-d2-v4-gallary/build-03-btm-plate.webp "3. 连接底板. 此时可以通过滑槽移动背板, 使此处的连接严丝合缝.")

![build-04](zs-d2-v4-gallary/build-04-psu-top-plate.webp "4. 放入电源并用螺丝固定, 然后通过连接件连接顶板. 此时可以接线, 空间充足.")

![build-05](zs-d2-v4-gallary/build-05-front-plate.webp "5. 提前布置好前面板的风扇. 风扇应该出风, 我这里纯粹好奇测试了进风 (当然会有风切声).")

![build-06](zs-d2-v4-gallary/build-06-front-plate.webp "6. 先接好机箱跳线和风扇线. 可以看出理线会比较困难, 好在线材也不外露.")

![build-07](zs-d2-v4-gallary/build-07-side-panel-mesh.webp "7. 滑入侧板. 如果安装正确, 在外力作用下, 顶板和底板应该和滑入的侧板严丝合缝.")

![build-08-complete](zs-d2-v4-gallary/build-08-completed.webp "8. 小心合上前面板并拧螺丝, 最后安装显卡挡板.")

**兼容性问题:**

1. 如果使用一体式主板, 可能需要卸下主板 IO 面板的螺丝, 否则会阻挡滑槽卡入.
2. 标准半高显卡的挡板需要敲弯才能放入. 请仔细用螺丝刀或小锤子向内敲弯挡板的最底部.

![issue-01](zs-d2-v4-gallary/issue-01-io-screw.webp "IO 面板的螺丝和滑槽冲突.")

![issue-02](zs-d2-v4-gallary/issue-02-gpu-bracket.webp "敲弯显卡挡板才能放入槽位. 注意不要敲多了, 否则和标准 ITX 主板又冲突.")

## 结果展示

![final-01](zs-d2-v4-gallary/final-01.webp)

![final-02](zs-d2-v4-gallary/final-02.webp)

![final-03](zs-d2-v4-gallary/final-03.webp)

![final-04](zs-d2-v4-gallary/final-04.webp)
