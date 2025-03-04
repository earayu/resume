#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.8cm, y: 1.0cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-5pt); line(length: 100%); v(-5pt)}

= Guanghui Yu | Bryce Yu

earayu\@gmail.com |
#link("https://github.com/earayu")[github.com/earayu] | #link("https://earayu.github.io/about")[earayu.github.io/about] | +86 13771911594 | Location: Suzhou, China

== Summary
Seasoned Software engineer with 4 years of experience in distributed OLTP database systems and 4 years in scalable data-intensive applications. Expert in database and distributed systems.


== Work Experience
#chiline()

*ApeCloud* - Database Kernel Team (remote) #h(1fr) 2023/01 -- Current \
1. Led the design and implementation of #link("https://github.com/wesql/wescale")[WeScale], an opensource MySQL Database Proxy, providing high availability and database management capabilities including connection pooling, #link("https://github.com/wesql/wescale/blob/main/doc%2Fblogs%2FDive%20into%20Read-Write-Splitting%20of%20WeScale.md")[read-write splitting], #link("https://github.com/wesql/wescale/blob/main/doc/design/20230414_ReadAfterWrite.md")[read-after-write consistency], #link("https://wesql.io/docs/features/Wasm-Plugin")[wasm plugin] and #link("https://github.com/wesql/mysql-branch-action")[Database Branching].

2. Led a 5 member team and established project infrastructure and mentored team members by implementing CI/CD pipelines, test procedures, coding standards, and automated performance testing, while conducting solution design sessions, pair programming, and code reviews to foster team growth.

3. Led open-source community operations for #link("https://wesql.io/")[WeSQL] and #link("https://kubeblocks.io/")[KubeBlocks], driving community growth through technical content creation, online tutorials development, and #link("https://labs.iximiuz.com/skill-paths/kubeblocks-skill-path-1f1a0a29")[hands-on labs] implementation. Organized open-source training camps to educate and engage community members in database development and Kubernetes technologies.

4. Filed 4 patents in database systems domain, covering innovations in distributed multi-replica read-write consistency, MySQL proxy authentication mechanisms, database schema version management, and dynamic proxy extension via WebAssembly plugins.


*Alibaba Cloud* - PolarDB-X Database Kernel Team #h(1fr) 2020/08 -- 2023/01 \
// position: #lorem(5) #h(1fr) #lorem(2) \
1. Lead the design and implementation of a #link("https://github.com/polardb/polardbx-sql/blob/main/polardbx-executor/src/main/java/com/alibaba/polardbx/executor/ddl/newengine/DdlEngineDagExecutor.java")[Distributed DDL execution] engine in #link("https://github.com/polardb/polardbx-sql")[PolarDB-X], it allows the database system to preserve ACID properties while performing schema changes on the cluster. Other features like multi-version metadata, MPP execution, and visualization are also included. Reduced ticket volume by over 50% and code complexity from 200 to 15 compared to the previous DDL engine.

2. Designed and implemented a #link("https://www.alibabacloud.com/help/en/polardb/polardb-for-xscale/change-the-type-and-partitioning-rule-of-a-table")[table re-sharding algorithm and associated DDL] within PolarDB-X, facilitating the dynamic reorganization of sharded tables based on a new schema without interrupting ongoing transactional read and write operations.

3. Led the design and implementation of the #link("https://www.alibabacloud.com/help/en/polardb/polardb-for-xscale/create-a-ttl-table")[TTL table] for PolarDB-X, enabling massive expired data to be automatically deleted instantly without impacting the current database performance. The core order system of Yunda Express utilizes this feature for historical data management.

4. Invented and executed a #link("https://github.com/polardb/polardbx-sql/blob/main/polardbx-transaction/src/main/java/com/alibaba/polardbx/transaction/async/MdlDeadlockDetectionTask.java")[distributed metadata deadlock detection algorithm], a critical safeguard that prevents system-wide hangs and crashes by resolving potential distributed metadata deadlocks.

5. Designed and implemented kernel components including #link("https://github.com/polardb/polardbx-sql/blob/main/polardbx-gms/src/main/java/com/alibaba/polardbx/gms/metadb/misc/PersistentReadWriteLock.java")[persistent read-write lock], #link("https://github.com/polardb/polardbx-sql/blob/547cd18293dc2718d82f2711277a49c882d3a3f2/polardbx-gms/src/main/java/com/alibaba/polardbx/gms/lease/impl/LeaseManagerImpl.java#L27")[leader election], and #link("https://github.com/polardb/polardbx-sql/blob/547cd18293dc2718d82f2711277a49c882d3a3f2/polardbx-executor/src/main/java/com/alibaba/polardbx/executor/scheduler/ScheduledJobsManager.java#L735")[scheduled jobs].



*Alibaba Group* - Web Backend Development #h(1fr) 2018/02 -- 2020/07 \
1. Devised a flow control module for DingTalk API Gateway to protect the backend services, enhancing the API Gateway's availability and response time.

2. Managed daily development and maintenance of job.alibaba.com and developed backend APIs for Alibaba Group's WeChat recruitment official account.

3. Designed and implemented a user behavior tacking system based on a message queue, and a column store relational database. The system supports high throughput write operations and high-performance analytic SQL query operations.

*ZhongAn Online P&C Insurance Co. Ltd.* - Web Backend Development #h(1fr) 2017/07 -- 2018/02 \
1. Designed MySQL database models and web applications using Java and SpringMVC.
2. Designed service-provider-interface for car insurance system integration, reducing 30% development work.

== Education
#chiline()
*NanChang University* - Computer Science, Bachelor's Degree #h(1fr) 2013/09 -- 2017/07 \
