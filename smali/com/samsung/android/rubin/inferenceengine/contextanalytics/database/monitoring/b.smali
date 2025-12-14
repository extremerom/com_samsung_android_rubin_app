.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->c:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->c:Landroid/content/ContentValues;

    const-string v1, "home_history_table"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "latitude"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "longitude"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "last_update_time"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "geohash"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "geohash=?"

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->c:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TransportingEventDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->c:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/HomeInOutEventDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->c:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DrivingEventDatabase;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
