*** Variables ***
${RESOURCE}      tenders   # possible values: tenders, auctions
${API_HOST_URL}  http://api.oppq.office.quintagroup.com
${API_VERSION}   2.5
${BROKER}        Quinta
${DS_HOST_URL}   http://ds.oppq.office.quintagroup.com
${ROLE}          viewer
${EDR_HOST_URL}  https://lb.oppq.office.quintagroup.com
${EDR_VERSION}   0

${DASU_RESOURCE}      monitorings
${DASU_API_HOST_URL}  https://audit-api-staging.prozorro.gov.ua
${DASU_API_VERSION}   2.4

${DS_REGEXP}        ^https?:\/\/public-docs(?:-staging)?\.prozorro\.gov\.ua\/get\/([0-9A-Fa-f]{32})
${AUCTION_REGEXP}   ^https?:\/\/auction(?:-staging)?\.prozorro\.gov\.ua\/(esco-)?tenders\/([0-9A-Fa-f]{32})

${PAYMENT_API}              https://integration-sandbox-2.prozorro.gov.ua/liqpay
${PAYMENT_API_VERSION}      v1