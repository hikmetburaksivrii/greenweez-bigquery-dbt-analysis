**🏠 Project Overview:** Greenweez Is A French E-Commerce Company Specializing In Organic And Eco-Friendly Products. In Line With The Project Story, At The Request Of The Finance Team, A Fundamental And Automated Structure Needs To Be Established To Enable A More Comprehensive Analysis Of Financial Performance.

In This Project, A Finance Data Pipeline Is Being Built Using DBT And Google BigQuery To Transform Raw Sales, Product, Shipping And Advertising Data Into Reliable Models That Can Be Used For Financial Analyses. The Final Finance Models Combine The Prepared Data At Daily And Monthly Levels, Bringing Together Sales Performance, Logistics-Operational Costs And Profitability Metrics Along With Data Related To Advertising Performance And User Engagement.

**🔄 Project Workflow:** The Project Starts With Transferring The Raw Data In Google BigQuery To The DBT Environment And Configuring The Connection Between DBT And Google BigQuery. Within The Scope Of The Project, Basic Cleaning And Transformation Steps Are Applied In The Staging Layer. In The Intermediate Layer, Data From Different Sources Are Combined And Business Rules Are Applied, While The Final Finance Mart Models Ready For Analysis Are Created In The Mart Layer.

Within The DBT Environment, The Raw Sales Source Is Transferred To The Sales Staging Model And The Raw Product Source Is Transferred To The Product Staging Model. These Two Models Are Combined To Create The Sales Margin Intermediate Model. This Model Is Then Transformed Into The Orders Margin Intermediate Model.

The Raw Ship Source Is Transferred To The Ship Staging Model. The Ship Staging And Orders Margin Intermediate Models Are Combined To Create The Orders Operational Intermediate Model. Following This Process, The Resulting Structure Is Combined Into The Finance Days Model.

The Raw AdWords, Bing, Criteo And Facebook Sources Are Transferred To The AdWords Staging, Bing Staging, Criteo Staging And Facebook Staging Models Respectively. These Four Models Are Combined To Create The Campaigns Intermediate Model. The Campaigns Day Intermediate Model Is Then Derived From This Structure.

The Campaigns Day Intermediate And Finance Days Models Are Combined To Obtain The Final Finance Campaigns Day And Finance Campaigns Month Mart Models.

👀 You Can Access The Dataset Using The Link Below. 👀

🔗Drive Link: https://drive.google.com/drive/folders/1vDkfH-wsUnAAQPKRdJErAQwCMmYMHdyg?usp=sharing

🤖 Technologies Used: DBT | Google BigQuery | GitHub

- Learn More About DBT: [In The Docs!](https://docs.getdbt.com/docs/introduction)
- Check Out [Discourse](https://discourse.getdbt.com/) For Commonly Asked Questions And Answers.
- Join the [DBT Community](https://getdbt.com/community) To Learn From Other Analytics Engineers.
- Find [DBT Events](https://events.getdbt.com) Near You.
- Check DBT [The Blog](https://blog.getdbt.com/) For The Latest News On DBT's Development And Best Practices.
