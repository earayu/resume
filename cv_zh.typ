#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1.2cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(
  leading: 1em,
  justify: true,
)

#let chiline() = {v(0pt); line(length: 100%); v(0pt)}

= 郁光辉

earayu\@gmail.com |
#link("https://github.com/earayu")[github.com/earayu] | #link("https://earayu.github.io/about")[earayu.github.io/about] | +86 13771911594 | 江苏 苏州, 中国

== Summary
3年半分布式关系型OLTP数据库内核开发经验，3年Web后端应用开发经验。熟悉分布式系统、关系型数据库内核、数据库DDL、数据库事务、应用系统架构设计。


== Work Experience
#chiline()

*杭州云猿生数据有限公司* - 数据库内核开发工程师 (远程) #h(1fr) 2023/01 -- 至今 \
1. 独立负责#link("https://github.com/wesql/wescale")[WeScale]项目的设计和实现，这是一个开源的MySQL数据库proxy，具备连接池管理、#link("https://github.com/wesql/wescale/blob/main/doc%2Fblogs%2FDive%20into%20Read-Write-Splitting%20of%20WeScale.md")[读写分离]、#link("https://github.com/wesql/wescale/blob/main/doc/design/20230414_ReadAfterWrite.md")[写后读一致性]、负载均衡等功能，并且支持OnlineDDL、大事务拆分等面向开发者的功能。
2. 主导构建项目的GitHub工作流，包括#link("https://github.com/wesql/wescale/actions")[CI/CD]、测试流程、代码审查、性能测试及自动化打包流程，确保了开发效率和代码质量的双重提升。
3. 积极运营WeScale开源社区，定期发布高质量技术文章和观点，以提高项目的影响力并培养积极的社区环境。
4. 指导并带领实习生团队，深入参与方案设计、结对编程和代码审查，为项目的远程协作和学习文化做出贡献。
5. 负责将WeScale项目与#link("https://github.com/apecloud/kubeblocks-addons/blob/main/addons/apecloud-mysql/templates/clusterdefinition.yaml")[Kubernetes进行高效集成]，简化了在云原生环境下的数据库部署和运维流程。



*阿里云计算有限公司* - PolarDB-X - 数据库内核开发工程师 #h(1fr) 2020/08 -- 2023/01 \
// position: #lorem(5) #h(1fr) #lorem(2) \
1. 设计并重写了#link("https://github.com/polardb/polardbx-sql")[PolarDB-X]数据库的#link("https://github.com/polardb/polardbx-sql/blob/main/polardbx-executor/src/main/java/com/alibaba/polardbx/executor/ddl/newengine/DdlEngineDagExecutor.java")[分布式DDL执行引擎]，实现了元数据MVCC、DAG调度、Online Schema Change等技术，支持了分布式DDL的Online执行、MPP执行、原子性、代价估算功能。相比于上一代DDL引擎，DDL工单量减少50%以上，代码复杂度从200+减少至15。
2. 设计并实现了PolarDB-X数据库的#link("https://help.aliyun.com/zh/polardb/polardb-for-xscale/change-the-type-and-modify-the-sharding-rule-of-a-table?spm=a2c4g.11186623.0.i6")[Re-Sharding模块]，允许数据按照新的Sharding规则重新分布，全过程Online且保证数据强一致，DDL执行期间能够跑通转账测试。
3. 设计并实现了PolarDB-X数据库的#link("https://help.aliyun.com/zh/polardb/polardb-for-xscale/what-is-a-ttl-table")[TTL表功能]，允许数据按照时间粒度分区并定期删除过期数据。删除大量历史数据时对线上workload影响极小，已用于韵达快递核心订单系统。
4. 设计并实现了PolarDB-X数据库的#link("https://github.com/polardb/polardbx-sql/blob/main/polardbx-transaction/src/main/java/com/alibaba/polardbx/transaction/async/MdlDeadlockDetectionTask.java")[分布式MDL死锁检测机制]、MDL锁抢占机制，解决了长事务+MDL锁导致的读写流量长时间跌0问题。帮助了大量阿里云PolarDB-X数据库用户面向此类问题时的自动恢复。
5. 设计并实现了PolarDB-X数据库的一些内核组件，如#link("https://github.com/polardb/polardbx-sql/blob/main/polardbx-gms/src/main/java/com/alibaba/polardbx/gms/metadb/misc/PersistentReadWriteLock.java")[持久化的读写锁]、#link("https://github.com/polardb/polardbx-sql/blob/547cd18293dc2718d82f2711277a49c882d3a3f2/polardbx-executor/src/main/java/com/alibaba/polardbx/executor/scheduler/ScheduledJobsManager.java#L735")[定时任务调度框架]、#link("https://github.com/polardb/polardbx-sql/blob/547cd18293dc2718d82f2711277a49c882d3a3f2/polardbx-gms/src/main/java/com/alibaba/polardbx/gms/lease/impl/LeaseManagerImpl.java#L27")[计算节点Leader Election]等。



*阿里巴巴（中国）有限公司* - 高级后端开发工程师 #h(1fr) 2018/02 -- 2020/07 \
1. 为钉钉API网关设计并实现了一个流量控制模块，有效防护了后端服务免受高并发流量冲击，从而增强了后端服务的稳定性。
2. 负责了包括job.alibaba.com的日常开发和维护工作、以及阿里巴巴集团微信招聘公众号后端API的开发工作。
3. 设计并实现了一套用户行为跟踪系统，该系统基于消息队列技术和列存关系型数据库构建，能够处理大量的数据写入操作，并提供高效的SQL分析查询功能。



*众安信息技术服务有限公司* - 后端开发工程师 #h(1fr) 2017/07 -- 2018/02 \
1. 负责设计MySQL数据库表结构，并使用Java与SpringMVC开发Web应用程序。
2. 设计了一系列服务提供者接口，这些接口极大提升了系统与其他汽车保险公司的API对接效率，并成功降低了30%的开发工作量。



== Education
#chiline()
*南昌大学* - 计算机科学与技术 - 学士学位 #h(1fr) 2013/09 -- 2017/07 \
