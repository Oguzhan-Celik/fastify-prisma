alter table "Product" drop Column "createAt",
add Column  "createdAt" Timestamp(3) not null default CURRENT_TIMESTAMP