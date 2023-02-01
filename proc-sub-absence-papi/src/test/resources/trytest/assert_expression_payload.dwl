%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "EMPLOYEENUMBER": "100001",
    "VALIDITYDATE": "19-07-2019",
    "PAY_CODE": "VAC",
    "START_DTTM": "2015-07-04T21:00:00",
    "END_DTTM": "2016-07-04T21:00:00",
    "HOURS": "9",
    "AMOUNT": "1",
    "REFERENCE_KEY": "1880823195"
  },
  {
    "EMPLOYEENUMBER": "100002",
    "VALIDITYDATE": "14-07-2019",
    "PAY_CODE": "VAC",
    "START_DTTM": "2015-07-04T21:00:00",
    "END_DTTM": "2016-07-04T21:00:00",
    "HOURS": "9",
    "AMOUNT": "0.5",
    "REFERENCE_KEY": "1880823198"
  },
  {
    "EMPLOYEENUMBER": "100003",
    "VALIDITYDATE": "14-07-2019",
    "PAY_CODE": "LIC_SICK",
    "START_DTTM": "2015-07-04T21:00:00",
    "END_DTTM": "2016-07-04T21:00:00",
    "HOURS": "10",
    "AMOUNT": "1",
    "REFERENCE_KEY": "1880823194"
  },
  {
    "EMPLOYEENUMBER": "100004",
    "VALIDITYDATE": "14-07-2019",
    "PAY_CODE": "LIC_SICK",
    "START_DTTM": "2015-07-04T21:00:00",
    "END_DTTM": "2016-07-04T21:00:00",
    "HOURS": "10",
    "AMOUNT": "0.5",
    "REFERENCE_KEY": "1880823193"
  },
  {
    "EMPLOYEENUMBER": "100005",
    "VALIDITYDATE": "14-07-2019",
    "PAY_CODE": "LIC_SICK",
    "START_DTTM": "2015-07-04T21:00:00",
    "END_DTTM": "2016-07-04T21:00:00",
    "HOURS": "10",
    "AMOUNT": "0",
    "REFERENCE_KEY": "1880823199"
  }
])