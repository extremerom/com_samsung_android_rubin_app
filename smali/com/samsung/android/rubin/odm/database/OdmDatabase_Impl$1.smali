.class Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;
.super Landroidx/room/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Lj0/a;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `work_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `worker_name` TEXT NOT NULL, `worker_id` TEXT NOT NULL, `work_state` TEXT NOT NULL, `log` TEXT NOT NULL, `create_time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `model_id` TEXT NOT NULL, `model_name` TEXT NOT NULL, `data_version` INTEGER NOT NULL, `version_name` TEXT NOT NULL, `network_type` TEXT NOT NULL, `result` TEXT NOT NULL, `is_uploaded` INTEGER NOT NULL, `create_time` INTEGER NOT NULL, `upload_time` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `model` (`model_id` TEXT NOT NULL, `model_name` TEXT NOT NULL, `data_version` INTEGER NOT NULL, `config_version` INTEGER NOT NULL, `version_name` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `work_type` TEXT NOT NULL, `misc` TEXT NOT NULL, `update_type` TEXT NOT NULL, `is_valid` INTEGER NOT NULL, `valid_through` INTEGER NOT NULL, `is_un_metered` INTEGER NOT NULL, `is_model_downloaded` INTEGER NOT NULL, `is_model_processed` INTEGER NOT NULL, PRIMARY KEY(`model_id`, `model_name`))"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `app_usage_m` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `a` TEXT NOT NULL, `c` TEXT NOT NULL, `pc` TEXT NOT NULL, `s` INTEGER NOT NULL, `ss` TEXT NOT NULL, `e` INTEGER NOT NULL, `es` TEXT NOT NULL, `m` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `odm_to_apps` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `pkg` TEXT NOT NULL, `svc` TEXT NOT NULL, `dt` INTEGER NOT NULL, `etc` TEXT NOT NULL, `dd` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `odm_result` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `data_key` TEXT NOT NULL, `data_name` TEXT NOT NULL, `analyzed_timestamp` INTEGER NOT NULL, `data_version` INTEGER NOT NULL, `data` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `user_profile_odm` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT, `version` TEXT, `create_time` TEXT, `cnt` INTEGER NOT NULL DEFAULT 1, `period_type` TEXT, `category` TEXT, `value` TEXT, `score` TEXT, `data1` TEXT, `data2` TEXT, `data3` TEXT, `data4` TEXT, `data5` TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_profile_odm_period_type_category` ON `user_profile_odm` (`period_type`, `category`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9f06a7e447957f6f005e27f290409ba0\')"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Lj0/a;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `work_history`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `feedback`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `model`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `app_usage_m`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `odm_to_apps`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `odm_result`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user_profile_odm`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->access$000(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Lj0/a;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->access$100(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0/b;->a(Lj0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lj0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->access$202(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;Lj0/a;)Lj0/a;

    iget-object v0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->access$300(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;Lj0/a;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl$1;->this$0:Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;->access$400(Lcom/samsung/android/rubin/odm/database/OdmDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->b(Lj0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Lj0/a;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lj0/a;)V
    .locals 0

    invoke-static {p1}, LM3/d;->E(Lj0/a;)V

    return-void
.end method

.method public onValidateSchema(Lj0/a;)Landroidx/room/t;
    .locals 27

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "worker_name"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "worker_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "worker_id"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "worker_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v8, "work_state"

    const-string v9, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "work_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v8, "log"

    const-string v9, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "log"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v8, "create_time"

    const-string v9, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "create_time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v8, "update_time"

    const-string v9, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "update_time"

    invoke-static {v1, v5, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v9, "work_history"

    invoke-direct {v8, v9, v1, v2, v7}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/t;

    const-string v2, "work_history(com.samsung.android.rubin.odm.database.entity.OdmWorkHistoryEntity).\n Expected:\n"

    invoke-static {v2, v8, v7, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "model_id"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "model_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "model_name"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "model_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "data_version"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "data_version"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v12, 0x0

    const-string v14, "version_name"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "version_name"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "network_type"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "network_type"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "result"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "result"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v16, "is_uploaded"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "is_uploaded"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v16, "create_time"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v26, 0x1

    const/16 v21, 0x0

    const-string v23, "upload_time"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "upload_time"

    invoke-static {v1, v12, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lh0/e;

    const-string v14, "feedback"

    invoke-direct {v13, v14, v1, v2, v12}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/t;

    const-string v2, "feedback(com.samsung.android.rubin.odm.database.entity.OdmFeedbackEntity).\n Expected:\n"

    invoke-static {v2, v13, v7, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const-string v15, "model_id"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v22, "model_name"

    const-string v23, "TEXT"

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v25, 0x1

    const/16 v20, 0x2

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v15, "data_version"

    const-string v16, "INTEGER"

    const/4 v13, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v22, "config_version"

    const-string v23, "INTEGER"

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "config_version"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v15, "version_name"

    const-string v16, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v22, "update_time"

    const-string v23, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "work_type"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "work_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "misc"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "misc"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "update_type"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "update_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "is_valid"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_valid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "valid_through"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "valid_through"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "is_un_metered"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_un_metered"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "is_model_downloaded"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_model_downloaded"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "is_model_processed"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "is_model_processed"

    invoke-static {v1, v5, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v9, "model"

    invoke-direct {v8, v9, v1, v2, v5}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/t;

    const-string v2, "model(com.samsung.android.rubin.odm.database.entity.OdmModelEntity).\n Expected:\n"

    invoke-static {v2, v8, v7, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "a"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "a"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "c"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "c"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "pc"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "pc"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "s"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "s"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "ss"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "ss"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "e"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "e"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "es"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "es"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "m"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "m"

    invoke-static {v1, v5, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v9, "app_usage_m"

    invoke-direct {v8, v9, v1, v2, v5}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/t;

    const-string v2, "app_usage_m(com.samsung.android.rubin.odm.database.entity.OdmMergedAppEntity).\n Expected:\n"

    invoke-static {v2, v8, v7, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Lh0/a;

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh0/a;

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "pkg"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "pkg"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh0/a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "svc"

    const-string v15, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "svc"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh0/a;

    const-string v14, "dt"

    const-string v15, "INTEGER"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "dt"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh0/a;

    const-string v14, "etc"

    const-string v15, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "etc"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh0/a;

    const-string v14, "dd"

    const-string v15, "TEXT"

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "dd"

    invoke-static {v1, v8, v5, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lh0/e;

    const-string v11, "odm_to_apps"

    invoke-direct {v9, v11, v1, v5, v8}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v9, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Landroidx/room/t;

    const-string v2, "odm_to_apps(com.samsung.android.rubin.odm.database.entity.OdmToAppsEntity).\n Expected:\n"

    invoke-static {v2, v9, v7, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "data_key"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "data_key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "data_name"

    const-string v15, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "data_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "analyzed_timestamp"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "analyzed_timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v14, "data_version"

    const-string v15, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v21, "data"

    const-string v22, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "data"

    invoke-static {v1, v3, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lh0/e;

    const-string v8, "odm_result"

    invoke-direct {v5, v8, v1, v2, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/t;

    const-string v2, "odm_result(com.samsung.android.rubin.odm.database.entity.OdmResultEntity).\n Expected:\n"

    invoke-static {v2, v5, v7, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const-string v11, "_id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "version"

    const-string v12, "TEXT"

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "create_time"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v18, "cnt"

    const-string v19, "INTEGER"

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v20, "1"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "cnt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "period_type"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "period_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "category"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "category"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "value"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "value"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "score"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "score"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "data1"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data1"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "data2"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data2"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "data3"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data3"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "data4"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data4"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "data5"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data5"

    invoke-static {v1, v5, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/d;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ASC"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "index_user_profile_odm_period_type_category"

    invoke-direct {v8, v9, v10, v3, v4}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh0/e;

    const-string v4, "user_profile_odm"

    invoke-direct {v3, v4, v1, v2, v5}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/room/t;

    const-string v2, "user_profile_odm(com.samsung.android.rubin.odm.database.entity.OdmUserProfileEntity).\n Expected:\n"

    invoke-static {v2, v3, v7, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, Landroidx/room/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
