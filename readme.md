# NOTE

- elastic ใน version 7 จะใช้ hostname ไม่ใช่ random (default) หมายความว่าต้องมแก้ configuration ที่ elasticsearch.yml
- `action.destructive_requires_name` ควรจะ set ให้มันเป็น true เพื่อให้ถ้าอยากลบ data ต้องระบุ
- elastic แนะนำ 4GB แต่ที่เคยเห็นก็ 8,16,32GB ใน `jvm.options`
- index->database, type->table row->document columns->fields
- elastic ถ้า query วันจะเป็นเวลาตอน 00:00:00 ถ้าหา startDate, endDate (endDate ต้องบวก 1 วัน)

## Roles

- master control cluster ไม่เก็บ data ใดๆ