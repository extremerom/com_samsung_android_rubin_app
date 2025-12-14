.class public final LG6/c;
.super Landroidx/room/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/r;I)V
    .locals 0

    iput p2, p0, LG6/c;->a:I

    iput-object p1, p0, LG6/c;->b:Landroidx/room/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/room/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LG6/c;->a:I

    iput-object p1, p0, LG6/c;->b:Landroidx/room/r;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Landroidx/room/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG6/c;->a:I

    iput-object p1, p0, LG6/c;->b:Landroidx/room/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/room/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG6/c;->a:I

    iput-object p1, p0, LG6/c;->b:Landroidx/room/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/s;-><init>(I)V

    return-void
.end method

.method private final a(Lj0/a;)V
    .locals 0

    return-void
.end method

.method private final b(Lj0/a;)V
    .locals 0

    return-void
.end method

.method private final c(Lj0/a;)V
    .locals 0

    return-void
.end method

.method private final d(Lj0/a;)V
    .locals 0

    return-void
.end method

.method private final e(Lj0/a;)V
    .locals 0

    return-void
.end method

.method private final f(Lj0/a;)Landroidx/room/t;
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

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

    const-string v7, "model"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "model"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "label"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "label"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "feature_list"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "feature_list"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v13, 0x1

    const/4 v8, 0x0

    const-string v10, "time"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v10, "time_zone_id"

    const-string v11, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "time_zone_id"

    invoke-static {v1, v7, v2, v8}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lh0/e;

    const-string v11, "general_log"

    invoke-direct {v10, v11, v1, v2, v9}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/t;

    const-string v2, "general_log(com.samsung.android.rubin.inferenceengine.contextanalytics.database.analytics.GeneralLRLogEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "model"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "label"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v20, "time"

    const-string v21, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v13, "time_zone_id"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v2, v8}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lh0/e;

    const-string v10, "general_preferred_content_log"

    invoke-direct {v7, v10, v1, v2, v6}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/t;

    const-string v2, "general_preferred_content_log(com.samsung.android.rubin.inferenceengine.contextanalytics.database.analytics.GeneralPreferredContentLogEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "model"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "label"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v20, "start_time"

    const-string v21, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "start_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v13, "end_time"

    const-string v14, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "end_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v13, "week_type"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "week_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v16, 0x0

    const-string v13, "tpo_context"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "tpo_context"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v16, 0x1

    const-string v13, "tpo_reference_id"

    const-string v14, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "tpo_reference_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v13, "confidence"

    const-string v14, "REAL"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "confidence"

    invoke-static {v1, v6, v2, v8}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lh0/e;

    const-string v10, "general_preferred_content"

    invoke-direct {v7, v10, v1, v2, v6}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/t;

    const-string v2, "general_preferred_content(com.samsung.android.rubin.inferenceengine.contextanalytics.database.analytics.GeneralPreferredContentEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "model"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "label"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v2, v8}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lh0/e;

    const-string v5, "general_multi_label_classification"

    invoke-direct {v4, v5, v1, v2, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/room/t;

    const-string v2, "general_multi_label_classification(com.samsung.android.rubin.inferenceengine.contextanalytics.database.analytics.GeneralMultiLabelClassificationEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    new-instance v0, Landroidx/room/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final createAllTables(Lj0/a;)V
    .locals 0

    iget p0, p0, LG6/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `general_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `model` TEXT NOT NULL, `label` TEXT NOT NULL, `feature_list` TEXT NOT NULL, `time` INTEGER NOT NULL, `time_zone_id` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `general_preferred_content_log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `model` TEXT NOT NULL, `label` TEXT NOT NULL, `time` INTEGER NOT NULL, `time_zone_id` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `general_preferred_content` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `model` TEXT NOT NULL, `label` TEXT NOT NULL, `start_time` INTEGER NOT NULL, `end_time` INTEGER NOT NULL, `week_type` TEXT NOT NULL, `tpo_context` TEXT, `tpo_reference_id` INTEGER NOT NULL, `confidence` REAL NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `general_multi_label_classification` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `model` TEXT NOT NULL, `label` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'217b974534d36e919c26adbed888b177\')"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `pose_event_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `context` TEXT NOT NULL, `time` INTEGER NOT NULL, `confidence` REAL NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7418d2436c2348777fb49a42f804a7c2\')"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `hand_prediction_results` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `result` TEXT NOT NULL, `confidence` REAL NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `dominance_result` (`id` INTEGER NOT NULL, `dominance` TEXT NOT NULL, `confidence` REAL NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `hand_detection_features` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `features` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'760f4abb6fc6182f780c70ce3a134991\')"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `interests` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `year_week_concat` INTEGER NOT NULL, `interest` TEXT NOT NULL, `ratio` REAL NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `activities` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `year_week_concat` INTEGER NOT NULL, `tpo` TEXT NOT NULL, `duration` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `sleep_pattern` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `year_week_concat` INTEGER NOT NULL, `weekday_bedtime` INTEGER NOT NULL, `weekday_wakeup_time` INTEGER NOT NULL, `weekend_bedtime` INTEGER NOT NULL, `weekend_wakeup_time` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `commute_pattern` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `year_week_concat` INTEGER NOT NULL, `to_work_start_time` INTEGER NOT NULL, `to_work_end_time` INTEGER NOT NULL, `go_home_start_time` INTEGER NOT NULL, `go_home_end_time` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `preference_app` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `place` TEXT NOT NULL, `rank` INTEGER NOT NULL, `app_category` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `preference_contact` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `place` TEXT NOT NULL, `rank` INTEGER NOT NULL, `person` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `preference_artist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `place` TEXT NOT NULL, `rank` INTEGER NOT NULL, `artist` TEXT NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `preference_settings` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `place` TEXT NOT NULL, `setting_id` TEXT NOT NULL, `value` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `event` TEXT NOT NULL, `count` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8ce7f2062b0ca4afa10ce7810d5cb9dc\')"

    invoke-interface {p1, p0}, Lj0/a;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dropAllTables(Lj0/a;)V
    .locals 2

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `general_log`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `general_preferred_content_log`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `general_preferred_content`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `general_multi_label_classification`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `pose_event_table`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->d(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `hand_prediction_results`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `dominance_result`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `hand_detection_features`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->f(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `interests`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `activities`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sleep_pattern`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `commute_pattern`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `preference_app`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `preference_contact`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `preference_artist`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `preference_settings`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `events`"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;->k(Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Lj0/a;)V
    .locals 3

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0/b;->a(Lj0/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0/b;->a(Lj0/a;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->e(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0/b;->a(Lj0/a;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->g(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0/b;->a(Lj0/a;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;->l(Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0/b;->a(Lj0/a;)V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(Lj0/a;)V
    .locals 3

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;Lj0/a;)V

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Lj0/a;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/r;->internalInitInvalidationTracker(Lj0/a;)V

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b;

    invoke-virtual {v2, p1}, Ly0/b;->b(Lj0/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;Lj0/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/r;->internalInitInvalidationTracker(Lj0/a;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->b(Lj0/a;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->f(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;Lj0/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/r;->internalInitInvalidationTracker(Lj0/a;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;->g(Lcom/samsung/android/rubin/pad/posedetection/database/PoseDetectionDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->b(Lj0/a;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->h(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;Lj0/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/r;->internalInitInvalidationTracker(Lj0/a;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;->i(Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->b(Lj0/a;)V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, LG6/c;->b:Landroidx/room/r;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;->m(Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;Lj0/a;)V

    invoke-virtual {p0, p1}, Landroidx/room/r;->internalInitInvalidationTracker(Lj0/a;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;->n(Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->b(Lj0/a;)V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostMigrate(Lj0/a;)V
    .locals 0

    iget p0, p0, LG6/c;->a:I

    return-void
.end method

.method public final onPreMigrate(Lj0/a;)V
    .locals 0

    iget p0, p0, LG6/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LM3/d;->E(Lj0/a;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LM3/d;->E(Lj0/a;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LM3/d;->E(Lj0/a;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LM3/d;->E(Lj0/a;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LM3/d;->E(Lj0/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onValidateSchema(Lj0/a;)Landroidx/room/t;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LG6/c;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lh0/a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "prerequisite_id"

    invoke-static {v0, v5, v4, v2}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v12, Lh0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const-string v7, "WorkSpec"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lh0/b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lh0/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh0/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v12, v5, v8}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh0/e;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v0, v4, v6}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v1, Landroidx/room/t;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v2, v5, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v24, "state"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "state"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "worker_class_name"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "input"

    const-string v18, "BLOB"

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "output"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "initial_delay"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "interval_duration"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "flex_duration"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_policy"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "period_count"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "generation"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_type"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_charging"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_device_idle"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_battery_not_low"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_max_content_delay"

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "content_uri_triggers"

    invoke-static {v0, v10, v4, v12}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lh0/d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v12, v7, v14}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lh0/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v12, v5, v11}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh0/e;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v0, v4, v10}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Landroidx/room/t;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v2, v5, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "tag"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Lh0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lh0/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v12, v11, v14}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lh0/e;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v0, v4, v7}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Landroidx/room/t;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-static {v2, v10, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v27, 0x1

    const/16 v22, 0x2

    const-string v24, "generation"

    const-string v25, "INTEGER"

    const-string v26, "0"

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x0

    const-string v17, "system_id"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "system_id"

    invoke-static {v0, v7, v4, v5}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Lh0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v0, v4, v7}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v10}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Landroidx/room/t;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-static {v2, v8, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v4, v5}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Lh0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v12, v10, v9}, Lh0/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lh0/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v0, v4, v7}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Landroidx/room/t;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-static {v2, v8, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v24, "progress"

    const-string v25, "BLOB"

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "progress"

    invoke-static {v0, v7, v4, v5}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Lh0/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lh0/e;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v0, v4, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Landroidx/room/t;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-static {v2, v7, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "key"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "long_value"

    invoke-static {v0, v3, v2, v12}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lh0/e;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v0, v2, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v7}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/room/t;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-static {v2, v4, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    new-instance v1, Landroidx/room/t;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LG6/c;->f(Lj0/a;)Landroidx/room/t;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "context"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "context"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v7, "time"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "time"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v7, "confidence"

    const-string v8, "REAL"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "confidence"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lh0/e;

    const-string v6, "pose_event_table"

    invoke-direct {v5, v6, v0, v2, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v6}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroidx/room/t;

    const-string v2, "pose_event_table(com.samsung.android.rubin.pad.posedetection.database.PoseEvent).\n Expected:\n"

    const-string v3, "\n Found:\n"

    invoke-static {v2, v5, v3, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/room/t;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "timestamp"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-string v8, "result"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "result"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "confidence"

    const-string v10, "REAL"

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "confidence"

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v9, "hand_prediction_results"

    invoke-direct {v8, v9, v0, v2, v7}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "\n Found:\n"

    if-nez v2, :cond_8

    new-instance v1, Landroidx/room/t;

    const-string v2, "hand_prediction_results(com.samsung.android.rubin.pad.handdetection.database.HandPredictionData).\n Expected:\n"

    invoke-static {v2, v8, v7, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "dominance"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "dominance"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "confidence"

    const-string v14, "REAL"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v5, v8, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lh0/e;

    const-string v10, "dominance_result"

    invoke-direct {v9, v10, v0, v5, v8}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v10}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v1, Landroidx/room/t;

    const-string v2, "dominance_result(com.samsung.android.rubin.pad.handdetection.database.DominanceData).\n Expected:\n"

    invoke-static {v2, v9, v7, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "timestamp"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v9, 0x0

    const-string v11, "features"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "features"

    invoke-static {v0, v3, v2, v6}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lh0/e;

    const-string v5, "hand_detection_features"

    invoke-direct {v4, v5, v0, v2, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v5}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Landroidx/room/t;

    const-string v2, "hand_detection_features(com.samsung.android.rubin.pad.handdetection.database.HandDetectionFeatures).\n Expected:\n"

    invoke-static {v2, v4, v7, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    new-instance v1, Landroidx/room/t;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    :goto_2
    return-object v1

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lh0/a;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "year_week_concat"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "year_week_concat"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "interest"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "interest"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v8, 0x0

    const-string v10, "ratio"

    const-string v11, "REAL"

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "ratio"

    const/4 v7, 0x0

    invoke-static {v0, v6, v4, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v9, "interests"

    invoke-direct {v8, v9, v0, v4, v6}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_b

    new-instance v1, Landroidx/room/t;

    const-string v2, "interests(com.samsung.android.rubin.inferenceengine.pim.database.entity.InterestsEntity).\n Expected:\n"

    invoke-static {v2, v8, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "year_week_concat"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "tpo"

    const-string v12, "TEXT"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "tpo"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "duration"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "duration"

    invoke-static {v0, v8, v4, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lh0/e;

    const-string v10, "activities"

    invoke-direct {v9, v10, v0, v4, v8}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v10}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v1, Landroidx/room/t;

    const-string v2, "activities(com.samsung.android.rubin.inferenceengine.pim.database.entity.ActivitiesEntity).\n Expected:\n"

    invoke-static {v2, v9, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "year_week_concat"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "weekday_bedtime"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "weekday_bedtime"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const/16 v16, 0x1

    const/4 v11, 0x0

    const-string v13, "weekday_wakeup_time"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "weekday_wakeup_time"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const-string v13, "weekend_bedtime"

    const-string v14, "INTEGER"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "weekend_bedtime"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lh0/a;

    const-string v13, "weekend_wakeup_time"

    const-string v14, "INTEGER"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "weekend_wakeup_time"

    invoke-static {v0, v9, v8, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lh0/e;

    const-string v11, "sleep_pattern"

    invoke-direct {v10, v11, v0, v8, v9}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v1, Landroidx/room/t;

    const-string v2, "sleep_pattern(com.samsung.android.rubin.inferenceengine.pim.database.entity.SleepPatternEntity).\n Expected:\n"

    invoke-static {v2, v10, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "year_week_concat"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "to_work_start_time"

    const-string v12, "INTEGER"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "to_work_start_time"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v11, "to_work_end_time"

    const-string v12, "INTEGER"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "to_work_end_time"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v11, "go_home_start_time"

    const-string v12, "INTEGER"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "go_home_start_time"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v11, "go_home_end_time"

    const-string v12, "INTEGER"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "go_home_end_time"

    invoke-static {v0, v5, v4, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lh0/e;

    const-string v9, "commute_pattern"

    invoke-direct {v8, v9, v0, v4, v5}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v9}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v8, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v1, Landroidx/room/t;

    const-string v2, "commute_pattern(com.samsung.android.rubin.inferenceengine.pim.database.entity.CommutePatternEntity).\n Expected:\n"

    invoke-static {v2, v8, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "place"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "place"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "rank"

    const-string v12, "INTEGER"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "rank"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "app_category"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "app_category"

    invoke-static {v0, v9, v4, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lh0/e;

    const-string v11, "preference_app"

    invoke-direct {v10, v11, v0, v4, v9}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Landroidx/room/t;

    const-string v2, "preference_app(com.samsung.android.rubin.inferenceengine.pim.database.entity.PreferenceAppEntity).\n Expected:\n"

    invoke-static {v2, v10, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "place"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "rank"

    const-string v13, "INTEGER"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v19, "person"

    const-string v20, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "person"

    invoke-static {v0, v9, v4, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lh0/e;

    const-string v11, "preference_contact"

    invoke-direct {v10, v11, v0, v4, v9}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v11}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Landroidx/room/t;

    const-string v2, "preference_contact(com.samsung.android.rubin.inferenceengine.pim.database.entity.PreferenceContactEntity).\n Expected:\n"

    invoke-static {v2, v10, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lh0/a;

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "place"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const/4 v15, 0x1

    const/4 v10, 0x0

    const-string v12, "rank"

    const-string v13, "INTEGER"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lh0/a;

    const-string v19, "artist"

    const-string v20, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "artist"

    invoke-static {v0, v8, v4, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lh0/e;

    const-string v10, "preference_artist"

    invoke-direct {v9, v10, v0, v4, v8}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v10}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v1, Landroidx/room/t;

    const-string v2, "preference_artist(com.samsung.android.rubin.inferenceengine.pim.database.entity.PreferenceArtistEntity).\n Expected:\n"

    invoke-static {v2, v9, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "place"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "setting_id"

    const-string v12, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "setting_id"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const-string v11, "value"

    const-string v12, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "value"

    invoke-static {v0, v4, v2, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lh0/e;

    const-string v8, "preference_settings"

    invoke-direct {v5, v8, v0, v2, v4}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v8}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v1, Landroidx/room/t;

    const-string v2, "preference_settings(com.samsung.android.rubin.inferenceengine.pim.database.entity.PreferenceSettingsEntity).\n Expected:\n"

    invoke-static {v2, v5, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lh0/a;

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "event"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh0/a;

    const/4 v14, 0x1

    const/4 v9, 0x0

    const-string v11, "count"

    const-string v12, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lh0/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "count"

    invoke-static {v0, v3, v2, v7}, Ll6/k;->n(Ljava/util/HashMap;Ljava/lang/String;Lh0/a;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lh0/e;

    const-string v5, "events"

    invoke-direct {v4, v5, v0, v2, v3}, Lh0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v1, v5}, Lh0/e;->a(Lj0/a;Ljava/lang/String;)Lh0/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Landroidx/room/t;

    const-string v2, "events(com.samsung.android.rubin.inferenceengine.pim.database.entity.EventsEntity).\n Expected:\n"

    invoke-static {v2, v4, v6, v0}, Ll6/k;->j(Ljava/lang/String;Lh0/e;Ljava/lang/String;Lh0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_13
    new-instance v1, Landroidx/room/t;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/t;-><init>(Ljava/lang/String;Z)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
