#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Guanghui Yu | Bryce Yu

earayu\@gmail.com |
#link("https://github.com/earayu")[github.com/earayu] | #link("https://earayu.github.io")[earayu.github.io] | +86 13771911594

== Summary
2+ years of experience in developing distributed OLTP database systems. 3 years of experience in delivering efficient, scalable, and resilient WEB services. Familiar with and share passions for distributed systems, database kernel, query processing, and database transactions.

== Work Experience
#chiline()

*Alibaba Cloud* - PolarDB-X Database Kernel Team #h(1fr) 2020/08 -- 2023/01 \
// position: #lorem(5) #h(1fr) #lorem(2) \
1. Lead the design and implementation of a DDL execution engine in PolarDB-X, it allows the database system to preserve ACID properties while performing schema changes on the cluster. Other features like multi-version metadata, MPP execution, and visualization are also included.
2. Designed and implemented a data repartition module in PolarDB-X, which allows a partition table to reorganize using a new partition schema while still accepting transactional read and write requests.
3. Implemented the row-level TTL mechanism for PolarDB-X tables, massive expired data can be automatically deleted very fast without doing harm to the current database performance.
4. Implemented a schema lease and transaction fence mechanism, that allows schema evolution progress even during a network partition or node failure.
5. Studied and implemented a distributed metadata deadlock detector, without which the whole database system could hang and crash when a distributed metadata deadlock happens.
6. Designed and implemented some kernel components for PolarDB-X, such as persistent read-write lock、leader election module、scheduled jobs.

*Alibaba Group* - Web Backend Development #h(1fr) 2018/02 -- 2020/07 \
DingTalk Team
1. Participated in and developed an API Gateway for DingTalk that provides functionalities like access management, protocol translation, resource isolation, and so on.
2. Used non-blocking IO and request-grouping technique to maximize the throughput of the API Gateway.
3. Implemented a flow control module based on Redis to protect the backend services, the flow control module is advisory instead of mandatory in order to ensure low latency and high availability of the API Gateway.

Recruiting Team
1. Maintained several websites(like job.alibaba.com) in Alibaba recruiting team. 
2. Designed and implemented a user behavior log system based on a message queue, LevelDB, and a column store relational database. The system supports high throughput write operations and high-performance analytic SQL query operations.

*ZhongAn Online P&C Insurance Co. Ltd.* - Web Backend Development #h(1fr) 2017/07 -- 2018/02 \
1. Designed MySQL database models and developed web applications using Java and SpringMVC.
2. Designed a set of service-provider-interface that speed up the system integration with other car insurance companies. Reduced 30% of the development work.

== Education
#chiline()
*NanChang University* - Computer Science, Bachelor's Degree #h(1fr) 2013/09 -- 2017/07 \
