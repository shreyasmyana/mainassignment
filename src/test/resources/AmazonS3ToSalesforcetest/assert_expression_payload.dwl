%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": "2022-01-12T17:18:01",
  "recordCount": 9,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 9,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 9,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "7ea89580-739d-11ec-9492-c025a540da68"
  },
  "id": "7ea89580-739d-11ec-9492-c025a540da68",
  "ownerJobName": "mainassignmentBatch_Job",
  "status": "EXECUTING"
})