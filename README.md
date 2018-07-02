# biblatex-solution-to-latex-bibliography

latex中文参考文献的biblatex解决方案

---------------------------------------------------------------
## motivation：

为国内 LaTeX 用户提供一个较为全面的 biblatex 参考文献生成入门教程。

针对 LaTeX 文档的参考文献相关问题，分析了参考文献生成的一般需求，给出基于biblatex宏包全套解决方案。

从文献数据源文件准备，tex源文档的组成，tex/bib文件的编译，分章参考文献和书后文献表，文献表标题和内容格式，
参考文献著录和标注样式，多语言文献，脚注题注小页环境中的引用，脚注旁注中的文献表，文献表分类筛选打印，
beamer 类中的参考文献等方面，详实介绍了biblatex参考文献生成方法，并提供所有示例代码，为用户提供参考。

通过介绍biblatex-gb7714-2015样式包的设计思路和实现方法，以及一个参考文献样式定制项目示例，
给出了bbx和cbx文件开发的方法、步骤和过程，揭示了基于biblatex标准样式定制参考文献的一般原理，
为定制参考文献样式提供完整示范。

---------------------------------------------------------------
## usage：

1. 直接下载pdf文档查看
2. 下载源码，使用makefile.bat/sh编译生成pdf文档再看。linux下的编译请自行修改makefile.sh文件中texlive的安装路径。


---------------------------------------------------------------
## need to do:

* 数据相关内容：crossref/xref/xdata/@string/数据动态修改，差异和用法
* 关联和条目集的差异
* biblatex 标准样式
* 数据注解
* 针对每个条目的选项
* 分隔符环境和参考文献文境的差异
* 引号的问题，csquote/其它
* excute域
* sort相关域，sortname，sorttitle，sortyear，sortdate，presort，sortkey
* label相关域
* labelalpha，extraalpha，labelnumber，labelformat域格式
* pagination域
* 其它样式比如：biblatex-apa，biblatex-dw
* verbose样式下的一些标注缩略机制ibid等
* mancite
* AtEveryCitekey处检测数据来实现筛选，AtDataInput处对每个条目做检测仪实现筛选，利用check，利用map


---------------------------------------------------------------
## history:

%% 2018-07-02 v1.0g 增加参考文献样式定制方面的一些技巧介绍

%% 2018-06-22 v1.0g 增加了直接显示希腊字母等特殊字符的方法

%% 2018-05-18 v1.0g 进一步完善了文档、gb7714-2015的一些设计方法

%% 2018-05-04 v1.0f 增加了参考文献缩略信息打印，排序，索引等介绍，见2.5节

%% 2018-04-21 v1.0e 增加了利用biblatex宏包选项调整著录表和标注的内容，见2.8节

%% 2017-10-31 v1.0d 增加了一个参考文献样式定制项目的示例，见第3节

%% 2017-03-15 v1.0c 增加了关于参考文献表文本转换成bib文件的内容，增加了nocite命令的介绍，增加了文献著录表中行溢出问题的解决方法，增加了关于&等特殊字符处理的介绍。

%% 2017-01-19 v1.0b 更正biblatex-gb7714-2015未考虑texlive2015兼容性所带来的问题，主要是修改gb7714-2015样式文件，具体可以参考biblatex-gb7714-2015。

%% 2017-01-18 v1.0b 修正一些错别字，加了后记

%% 2017-01-05 v1.0a beamer类下的内容完善

%% 2016-12-07 v1.0  完成基本内容
















---------------------------------------------------------------

