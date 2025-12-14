.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "reference_place"

    invoke-virtual {v7, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    const-string v7, "failed to insert, result="

    invoke-static {v5, v6, v7}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "place_country_mapping_table"

    invoke-virtual {v7, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_2

    const-string v7, "failed to insert, result="

    invoke-static {v5, v6, v7}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "home_history_table"

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "latitude"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "longitude"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "last_update_time"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "geohash"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "geohash=?"

    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    :goto_3
    cmp-long v6, v6, v2

    if-lez v6, :cond_4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ5/k;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v7, LZ5/k;->c:Ljava/lang/String;

    const-string v10, "address"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LZ5/k;->b:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LZ5/k;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v7, LZ5/k;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v9, v7, LZ5/k;->d:Ljava/lang/String;

    :goto_5
    const-string v10, "alias"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v7, LZ5/k;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "stationary_time"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v7, LZ5/k;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "walk_time"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v7, LZ5/k;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "run_time"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v7, LZ5/k;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "vehicle_time"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v9, v7, LZ5/k;->i:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "confidence"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-boolean v9, v7, LZ5/k;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_confident"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v9, v7, LZ5/k;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cod"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v9, v7, LZ5/k;->l:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "last_time"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v9, v7, LZ5/k;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "day_count"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v9, v7, LZ5/k;->n:I

    invoke-static {v9}, LTa/b;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "user_feedback"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "updated_at"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v7, LZ5/k;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "_id= ?"

    iget-object v11, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "car"

    invoke-virtual {v11, v12, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v3

    if-gez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to update. id : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v7, LZ5/k;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto/16 :goto_4

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "car"

    invoke-virtual {v7, v8, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_9

    const-string v7, "failed to insert, result="

    invoke-static {v5, v6, v7}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_6

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/c;

    iget-wide v3, v3, LZ5/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id =? "

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "analyzed_wifi"

    invoke-virtual {v5, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_b

    const-string v4, "failed to delete, result="

    invoke-static {v3, v4}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_7

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "analyzed_wifi"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_d

    const-string v7, "failed to insert, result="

    invoke-static {v5, v6, v7}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_8

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id =? "

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "analyzed_place"

    invoke-virtual {v5, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_f

    const-string v4, "failed to delete, result="

    invoke-static {v3, v4}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_9

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "analyzed_place"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_11

    const-string v7, "failed to insert, result="

    invoke-static {v5, v6, v7}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_a

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceLogDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/PlaceDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/NearPlaceDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/AnalyzedPlaceDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SARawDataDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SAPersonalizedLogDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/NotificationLogDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CppPathHistoryDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
