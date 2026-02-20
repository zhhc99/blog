---
title: 2023 Surface 设备杂谈
slug: 2023-surface-device-by-talk
date: 2023-11-02
author: hc
summary: 谈谈自己对 2023 年 11 月及之前的 Surface 设备的一些看法.
tags:
  - Surface
  - Laptop
  - Tablet
  - PC
---

上大学后自己接触到了 Surface, 很快被它的外观, 软件和功能性所吸引, 前后也用了不少 Surface. Surface 是非常实用的设备, 产品覆盖也非常广:

- Surface Pro (平板和笔电的交点)
- Surface Go (平板)
- Surface Laptop (轻薄笔电)
- Surface Laptop Go (超轻薄笔电)
- Surface Book (性能笔电)
- Surface Laptop Studio (性能笔电)
- Surface Studio (一体机)
- Surface Hub (智能白板)

这些产品的共同特点是:

- 原生态的 Windows 软件和驱动
- 与 Windows 风格统一的优雅外观
- 代表着 Windows 设备 "应有的" 设计方式
- 难以维护和修理, 售后支持较弱

前三点是选择 Surface 的主要理由. 如果想更详细地了解 Surface 或其他笔电, 推荐参考 [Notebook Check](https://www.notebookcheck.net/) 上的测评.

## 为什么购买 Surface

Surface 的硬件一向落后半年 (Surface Pro 10 可能改变这一惯例), 并且同价格设备中, Surface 的硬件水平是最差的 (差过 Apple 的设备). Surface 的价值更多体现在功能性上, 如:

- Surface Pro: 可以添加键盘盖; 与笔电相比极度轻薄便携; 是一台完整的 Windows 设备; 极高的分辨率; 可以放平手写; 便于外接显示器并随时带走, 继续之前的任务.
- Surface Go: 比 Surface Pro 性能更弱但更轻薄了.
- Surface Laptop Studio: 本身是完整的笔电, 具有全尺寸按键, 大屏幕和振动触摸板; 带有 GPU, 支持 Cuda 运算, 甚至可以选配专业 GPU; 可以放平手写.

另外, Surface 的屏幕都是 3:2 的. 这个比例和一张 A4 纸横放后几乎相同, 分屏后为两个 4:3, 对文字工作有优势, 但对游戏而言是劣势.

其他仍在生产的 Surface 设备没什么亮点, 有更合适的替代品.

Surface 的使用应该是方便的. 假如有如下配件:

- Surface Pro 8 或以上
- 4k 显示器, 支持 USB-C 一线通
- 无线键盘和鼠标

在自己的场所, 用雷电接口将 Surface 连接到 4k 显示器, 显示器为 Surface 供电, 连接在显示器上的键鼠也开始工作; 出门时拔下雷电数据线, 直接带走满电量的 Surface, 无缝继续刚才的任务.

## 关于手写和绘图

在 Surface Pro 早期, 微软采用 Wacom 的电磁笔方案, 绘图完全可靠. 但放到今天, 那些设备太老旧, 已经很难正常使用. 自从 Surface Pro 4 开始, 微软换用了 N-Trig 电磁笔方案, 不仅导致采样率下降, 还存在斜线抖动的问题. 对于 Surface Pro 4 到 Surface Pro 7+ 之间的设备, 手写和简单绘图完全没问题, 斜线抖动的问题也可以由软件解决; 但是, Surface Go 全系列都**最好不要**用来手写笔记. 因为这些设备进一步阉割了电磁笔的采样 (这在官方文档中没有提到), 会让快速书写时的笔迹崩坏, **这一点很少有人提到**. 自从 Surface Pro X 开始, 微软升级了显示屏的电磁笔支持方案, 并且在软件上也跟进了笔迹预测等功能. 这些设备的 cpu 性能也够好, 书写体验极好 (如果能很好调教设备的软件).

TLDR: Surface 的手写支持可以大致如下划分:

- 最强: Surface Laptop Studio (全系), Surface Pro (X, 8, 9)
- 可用: Surface Pro (4, 5, 6, 7, 7+), Surface Book (全系)
- 难用: Surface Go (全系)

目前 Surface Laptop Studio 全系的手写体验应该是独一档的, 因为它有最先进的电磁笔支持方案, 不存在屏幕发热问题, 并且更强的 CPU 和 GPU 用于流畅运行各种笔记 / 绘画软件. 有人也用 Surface Go 来绘图, 因为采样率的阉割更多体现在中文笔记上 (快速书写且有大量弯折笔画). 至于压感是 4096 还是 1024, 手写笔是几代, 这倒不怎么重要. 就我自己的使用而言, Surface Pen (五代, 用电池, 吸附侧面, 无笔夹款式) 不如 Surface Slim Pen (一代和二代在手写上似乎完全一样, 只是二代多了振动马达), 但也没有相差太多.

手写笔的压感设置在 Surface 应用中调整. 默认压感 (7 档) 是非线性的, 有人可能喜欢调整到线性压感 (4 档). Surface Pen 可以直接在一些 Office 应用 (Onenote, Word, PowerPoint) 中书写, 也可以在 PowerPoint 放映时书写, 并用笔帽按压来控制页面前进和后退.

## 关于续航

Surface 的电池容量经过精心设计, 使得日常使用续航普遍在 4 到 5 个小时左右 (还是太少啦). 对于 Windows 平台的笔电, 续航主要取决于电池容量和使用方式. 不同使用方式将导致续航的极大差异.

| 使用方式                  | 负载 |
| ------------------------- | ---- |
| 用 VS Code 写代码和文本   | 低   |
| 用 Visual Studio 编译工程 | 高   |
| Office 办公               | 中   |
| 网上冲浪, 刷固定的网页    | 低   |
| 网上冲浪, 经常开新网页    | 中   |
| 本地视频, 硬件解码        | 低   |
| 网页视频, 硬件解码        | 低   |
| 3D 游戏, 消耗 GPU 资源    | 极高 |
| 挂 Everything 服务        | 极低 |
| Onenote 手写笔记          | 中   |

许多 Surface 设备的 USB-C 接口都支持 PD 充电. 对于 Surface Pro 这样的设备, 一块小巧的 PD 充电宝可以极大增强其续航.

电池在长久使用后会衰减. 可以在任何一处打开终端, 然后用以下命令生成电池的使用报告:

```shell
powercfg -batteryreport
```

## 关于游戏

Surface 设备玩游戏不太合适, 困难在于:

- 内置显示器拖影严重, 无论是 Surface Pro 还是 Surface Laptop Studio
- Surface Laptop Studio 有 GPU, 但不支持独显直连, 将有略微的性能损失

Surface Laptop Studio 的形态非常适合接手柄玩游戏, 但这块拖影严重的屏幕让我在玩地平线 4 时一点也不享受.

更新: Surface Laptop Studio 2 的屏幕依旧拖影严重, 无法玩游戏. 此外, Macbook 的屏幕其实也一直拖影严重.
